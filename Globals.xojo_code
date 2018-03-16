#tag Module
Protected Module Globals
	#tag CompatibilityFlags = ( TargetHasGUI )
	#tag Method, Flags = &h0
		Function AddPadding(pic As Picture, h As Integer, w As Integer) As Picture
		  //Dimension out as new picture with the same properties of the incoming picture.
		  Dim out As New Picture(w,h)
		  
		  //out.Graphics.DrawPicture(Untitled,0,0)
		  out.Graphics.DrawPicture(pic, (w - pic.Width)/2, (h - pic.Height)/2)
		  
		  Return out
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function CombineCardPics(Base As Picture, CardArt As Picture, Top As Integer, Left As Integer, Width As Integer, Height As Integer) As Picture
		  
		  Dim p As New Picture(200, 292)
		  
		  p.Graphics.DrawPicture(Base,0,0)
		  p.Graphics.DrawPicture(CardArt,Left,Top)
		  
		  Return p
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0, CompatibilityFlags = (TargetHasGUI)
		Function CombinePictures(picBG As Picture, picTop As Picture, intWidth As Integer, intHeight As Integer, intLeft As Integer, intTop As Integer, intTLeft As Integer, intTTop As Integer) As Picture
		  Dim tmpImage As New Picture(intWidth, intHeight)
		  
		  //Draw Background Image
		  tmpImage.Graphics.DrawPicture(picBG, 0, 0, intWidth, intHeight, intLeft, intTop)
		  
		  //Draw Top Image
		  tmpImage.Graphics.DrawPicture(picTop, intTLeft, intTTop, intWidth, intHeight)
		  
		  Return tmpImage
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DownloadFile(strURL As String, fldrPath As FolderItem)
		  Dim httpDownload As New HTTPSocket
		  
		  If fldrPath <> Nil then
		    
		    httpDownload.Get(strURL, fldrPath)
		    
		    
		  End If
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GetCard(intCardNumber As Integer, strPic As String) As Card
		  If intCardNumber > MaxCard then Return Nil
		  
		  Dim rs As RecordSet
		  Dim sql As String
		  Dim tmpCard As New Card
		  DIm tmpCensor As String
		  
		  sql = "SELECT * FROM Cards WHERE Id = '" + Str(intCardNumber) + "'"
		  rs = dataDb.SQLSelect(sql)
		  
		  tmpCard.Frame = rs.Field("Frame").StringValue
		  tmpCard.Name = rs.Field("Name").StringValue
		  tmpCard.Icon = rs.Field("Icon").StringValue
		  
		  tmpCard.Type = rs.Field("Type").StringValue
		  
		  tmpCard.Attribute = rs.Field("Attribute").StringValue
		  
		  tmpCard.ATK = rs.Field("ATK").StringValue
		  tmpCard.DEF = rs.Field("DEF").StringValue
		  
		  tmpCard.Archetype = rs.Field("ArchType").StringValue
		  tmpCard.Desc = rs.Field("Desc").StringValue
		  
		  tmpCard.Level = rs.Field("Level").IntegerValue
		  
		  //tmpCard.PicBase = JPEGStringToPictureMBS(DecodeBase64(rs.Field("PicBase")))
		  //tmpCard.Pic = JPEGStringToPictureMBS(DecodeBase64(rs.Field("Pic" + strPic + strCensor)))
		  
		  If strCensor = "No" and rs.Field("Pic0No").StringValue = "" Then
		    tmpCensor = "Yes"
		  Else
		    tmpCensor = "No"
		  End
		  
		  If strCensor = "Yes" Then tmpCensor = "Yes"
		  
		  If intCardNumber <> 0 Then
		    Dim a As Integer
		    
		    For a = 0 to 9
		      If rs.Field("Pic" + Str(a) + tmpCensor).StringValue = "" Then Exit
		      tmpCard.Pic.Append(CombineCardPics(JPEGStringToPictureMBS(DecodeBase64(rs.Field("PicBase"))), JPEGStringToPictureMBS(DecodeBase64(rs.Field("Pic" + Str(a) + tmpCensor))), 53, 24, 200, 292))
		    Next a
		    
		    tmpCard.SmPic = JPEGStringToPictureMBS(DecodeBase64(rs.Field("SmPic" + strPic + tmpCensor)))
		    
		  Else //Grabbing Card Back image
		    
		    tmpCard.Pic.Append(JPEGStringToPictureMBS(DecodeBase64(rs.Field("PicBase"))))
		    tmpCard.SmPic = JPEGStringToPictureMBS(DecodeBase64(rs.Field("SmPic" + strPic + tmpCensor)))
		    
		  End If
		  
		  //If card is a Field Spell, set the ID for the Field Spell Background image located in DuelFiel section of data.dat
		  tmpCard.FieldId = rs.Field("FieldId").IntegerValue
		  
		  Return tmpCard
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GetDeck(intDeckNumber As Integer) As Deck
		  Dim tmpDeck As New Deck
		  
		  Dim rs as RecordSet
		  Dim sql As String
		  
		  //Execute SQL command
		  sql = "SELECT * FROM Decks WHERE Id = " + Str(intDeckNumber + 1)
		  rs = datadb.SQLSelect(sql)
		  
		  //Check if recordset exists
		  If rs <> Nil then
		    
		    tmpDeck.imgPic = PNGStringToPictureMBS(DecodeBase64(rs.Field("Pic")), 0)
		    tmpDeck.intDeckNumber = intDeckNumber
		    tmpDeck.strCards = Split(rs.Field("Cards"), "|")
		    
		    Return tmpDeck
		  End If
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GetPicture(PictureType As String ,Section As String, SubSection As String, idnumber As Integer) As Picture
		  Dim rs as RecordSet
		  Dim sql As String
		  
		  //Execute SQL command
		  sql = "SELECT * FROM " + Section + " WHERE Id = " + Str(idnumber)
		  rs = datadb.SQLSelect(sql)
		  
		  //Check if recordset exists
		  If rs <> Nil then
		    Select Case PictureType
		    Case "PNG"
		      //Convert PNG String to Picture and Return picture
		      Return PNGStringToPictureMBS(DecodeBase64(rs.Field(SubSection)),0)
		      //Return ModernizePicture(PNGStringToPictureMBS(DecodeBase64(rs.Field(SubSection)),0))
		    Case "JPEG", "JPG"
		      Return ModernizePicture(JPEGStringToPictureMBS(DecodeBase64(rs.Field(SubSection))))
		    End  Select
		  End If
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GetSound(i As Integer) As Movie
		  Dim rs as RecordSet
		  Dim sql As String
		  //Dim s As Movie
		  //Dim test As String
		  sql = "SELECT * FROM Background WHERE Id = " + Str(i)
		  rs = sounddb.SQLSelect(sql)
		  
		  If rs <> Nil then
		    //Convert String to Sound
		    'test = DecodeBase64(rs.Field("Sound"))
		    's = OpenMovieFromStringMBS(test, "test.mp3", "audio/mpeg")
		    
		    //tmpbgsound = DecodeBase64(rs.Field("Sound"))
		    
		    //Return OpenMovieFromStringMBS(tmpbgsound, "test.mp3", "audio/mpeg")
		    
		    
		    //s = OpenMovieFromStringMBS(DecodeBase64(rs.Field("Sound")), "test.mp3", "audio/mpeg").
		    
		    //Dim s As Variant
		    
		    //s = OpenMovieFromStringMBS(DecodeBase64(rs.Field("Sound")), "test.mp3", "audio/mpeg")
		    
		    //Return OpenMovieFromStringMBS(DecodeBase64(rs.Field("Sound")), "test.mp3", "audio/mpeg")
		  Else
		    //There is an issue with sound.dat
		    MsgBox "Sound.dat is either missing or corrupted.  Please re-install game."
		    Quit
		  End If
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function MirrorPicture(pic As Picture) As Picture
		  //Dimension out as new picture with the same properties of the incoming picture.
		  Dim out As New Picture (pic.Width,pic.Height,pic.Depth)
		  
		  //Horizantally flip both the picture and the mask.
		  out = pic.HMirrorMBS
		  out.Mask = pic.mask.HMirrorMBS
		  
		  //Return HFlipped picture
		  Return out
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ModernizePicture(input As Picture) As Picture
		  If input.hasAlphaChannel Then Return input
		  
		  Dim result As New Picture( input.Width, input.Height )
		  result.Graphics.DrawPicture( input, 0, 0 )
		  Return result
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function OpenDataBase(dbfilename As String) As FolderItem
		  Dim f As FolderItem
		  
		  f = GetFolderItem(dbfilename)
		  
		  Return f
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		BGS As Movie
	#tag EndProperty

	#tag Property, Flags = &h0
		BGSound As MoviePlayer
	#tag EndProperty

	#tag Property, Flags = &h0
		curActivate As MouseCursor
	#tag EndProperty

	#tag Property, Flags = &h0
		curActivateClick As MouseCursor
	#tag EndProperty

	#tag Property, Flags = &h0
		curNormal As MouseCursor
	#tag EndProperty

	#tag Property, Flags = &h0
		curNormalClick As MouseCursor
	#tag EndProperty

	#tag Property, Flags = &h0
		curSet As MouseCursor
	#tag EndProperty

	#tag Property, Flags = &h0
		curSetClick As MouseCursor
	#tag EndProperty

	#tag Property, Flags = &h0
		curSummon As MouseCursor
	#tag EndProperty

	#tag Property, Flags = &h0
		curSummonClick As MouseCursor
	#tag EndProperty

	#tag Property, Flags = &h0
		dataDb As SQLiteDatabase
	#tag EndProperty

	#tag Property, Flags = &h0
		decDeck(1) As Deck
	#tag EndProperty

	#tag Property, Flags = &h0
		intWhoGoesFirst As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		MaxCard As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		SavePath As FolderItem
	#tag EndProperty

	#tag Property, Flags = &h0
		soundDB As SQLiteDatabase
	#tag EndProperty

	#tag Property, Flags = &h0
		strCensor As String = "Yes"
	#tag EndProperty

	#tag Property, Flags = &h0
		tmpbgsound As String
	#tag EndProperty


	#tag Constant, Name = strDataWebAddress, Type = String, Dynamic = False, Default = \"http://chaztechstudios.com/cdn/yugioh-ds/data.dat", Scope = Public
	#tag EndConstant

	#tag Constant, Name = strSoundWebAddress, Type = String, Dynamic = False, Default = \"http://chaztechstudios.com/cdn/yugioh-ds/sound.dat", Scope = Public
	#tag EndConstant


	#tag ViewBehavior
		#tag ViewProperty
			Name="BGS"
			Group="Behavior"
			Type="Movie"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="intWhoGoesFirst"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="MaxCard"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="strCensor"
			Group="Behavior"
			InitialValue="Yes"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="tmpbgsound"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule
