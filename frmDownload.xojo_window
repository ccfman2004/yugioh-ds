#tag Window
Begin Window frmDownload
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   False
   Compatibility   =   ""
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   True
   HasBackColor    =   True
   Height          =   768
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   768
   MaximizeButton  =   False
   MaxWidth        =   1024
   MenuBar         =   0
   MenuBarVisible  =   True
   MinHeight       =   768
   MinimizeButton  =   True
   MinWidth        =   1024
   Placement       =   2
   Resizeable      =   False
   Title           =   "Yu-Gi-Oh Duel Stadium"
   Visible         =   True
   Width           =   1024
   Begin ProgressBar prbDownload
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Maximum         =   100
      Scope           =   2
      TabPanelIndex   =   0
      Top             =   374
      Value           =   0
      Visible         =   True
      Width           =   984
   End
   Begin Label lblDownloading
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   29
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   0
      TabPanelIndex   =   0
      Text            =   "Downloading"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "Arial"
      TextSize        =   12.0
      TextUnit        =   2
      Top             =   342
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin HTTPSocket HTTPDownload
      Address         =   ""
      BytesAvailable  =   0
      BytesLeftToSend =   0
      Handle          =   0
      httpProxyAddress=   ""
      httpProxyPort   =   0
      Index           =   -2147483648
      InitialParent   =   ""
      IsConnected     =   False
      LastErrorCode   =   0
      LocalAddress    =   ""
      LockedInPosition=   False
      Port            =   0
      RemoteAddress   =   ""
      Scope           =   2
      TabPanelIndex   =   0
      yield           =   False
   End
   Begin Label lblTitle
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   49
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   338
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   1
      TabPanelIndex   =   0
      Text            =   "Checking for updates"
      TextAlign       =   1
      TextColor       =   &c00000000
      TextFont        =   "Arial"
      TextSize        =   36.0
      TextUnit        =   0
      Top             =   46
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   348
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Close()
		  //Set frmMain background audio
		  //frmBGSound.Hide
		  //frmBGSound.movBGSound.Movie = GetSound(1)
		  //frmBGSound.movBGSound.Play
		  //BGSound = New MoviePlayer
		  //BGSound.Movie = GetSound(1)
		  //BGSound.Play
		  
		  //BGS = New Movie
		  //BGS = GetSound(1)
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  //Dim f As New FolderItem
		  //Dim f1 As New FolderItem
		  //
		  ////f = SavePath.Child("data.dat")
		  //f = GetFolderItem("data.dat")
		  //f1 = GetFolderItem("sound.dat")
		  //If f.Exists = False then
		  //Dim n As Integer
		  //n = MsgBox("data.dat' is either missing or corrupt.  Would you like to download a fresh copy?", 36)
		  //If n = 6 Then
		  ////user pressed Yes
		  ////DownloadFile(strDataWebAddress, f)
		  ////f = "data.dat"
		  ////HTTPDownload.Yield = True
		  //HTTPDownload.Get(strDataWebAddress, f)
		  //dataDBPath = f.NativePath
		  //ElseIf n = 7 Then
		  ////user pressed No
		  //MsgBox "Program cannot contuinue without 'data.dat' and will now quit"
		  //Quit
		  //End If
		  //
		  //Else
		  //dataDBPath = f.NativePath
		  //
		  //End If
		  //
		  //If f1.Exists = False then
		  //Dim n As Integer
		  //n = MsgBox("sound.dat' is either missing or corrupt.  Would you like to download a fresh copy?", 36)
		  //If n = 6 Then
		  ////user pressed Yes
		  ////DownloadFile(strDataWebAddress, f)
		  ////HTTPDownload.Yield = True
		  //HTTPDownload.Get(strSoundWebAddress, f)
		  //ElseIf n = 7 Then
		  ////user pressed No
		  //MsgBox "Program cannot contuinue without 'sound.dat' and will now quit"
		  //Quit
		  //End If
		  //
		  //Else
		  //soundDBPath = f1.NativePath
		  //
		  //End If
		  
		  //LoadDatabase
		  CheckDataDB
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h21
		Private Sub CheckDataDB()
		  Dim f As FolderItem = GetFolderItem("data.dat")
		  
		  If f.Exists = False or f.Length = 0 then
		    Dim n As Integer
		    n = MsgBox("data.dat' is either missing or corrupt.  Would you like to download a fresh copy?", 36)
		    If n = 6 Then
		      //user pressed Yes
		      
		      //HTTPDownload.Yield = True
		      //HTTPDownload.Get(strDataWebAddress, f)
		      //dataDBPath = f.NativePath
		      
		      DownloadFile(strDataWebAddress, f)
		      
		    ElseIf n = 7 Then
		      //user pressed No
		      MsgBox "Program cannot contuinue without 'data.dat' and will now quit"
		      Quit
		    End If
		    
		  Else
		    dataDBPath = f.NativePath
		    CheckSoundDB
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub CheckSoundDB()
		  Dim f As FolderItem = GetFolderItem("sound.dat")
		  
		  If f.Exists = False or f.Length = 0 then
		    Dim n As Integer
		    n = MsgBox("sound.dat' is either missing or corrupt.  Would you like to download a fresh copy?", 36)
		    If n = 6 Then
		      //user pressed Yes
		      
		      DownloadFile(strSoundWebAddress, f)
		      blnDataDB = True
		    ElseIf n = 7 Then
		      //user pressed No
		      MsgBox "Program cannot contuinue without 'sound.dat' and will now quit"
		      Quit
		    End If
		    
		  Else
		    soundDBPath = f.NativePath
		    LoadDatabase
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub DownloadFile(url As String, f As FolderItem)
		  HTTPDownload.Get(url, f)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub LoadDatabase()
		  dataDb = New SQLiteDatabase
		  
		  dataDb.DatabaseFile = GetFolderItem(dataDBPath, 3)
		  
		  
		  
		  If dataDb.Connect then
		    dim rs as recordset
		    
		    rs= DataDb.SQLSelect("select count(*) from Cards")
		    //MaxCard = 87
		    MaxCard = rs.IdxField(1).IntegerValue - 1
		    
		    //f = GetFolderItem("sound.dat")
		    //Open Data.dat
		    
		    
		    curSummon = New MouseCursor
		    curSummon.Constructor(GetPicture("PNG", "Cursors", "PicRegular", 9), 10, 16)
		    
		    curSet = New MouseCursor
		    curSet.Constructor(GetPicture("PNG", "Cursors", "PicRegular", 6), 10, 16)
		    
		    curSummonClick = New MouseCursor
		    curSummonClick.Constructor(GetPicture("PNG", "Cursors", "PicClick", 9), 10, 16)
		    
		    curSetClick = New MouseCursor
		    curSetClick.Constructor(GetPicture("PNG", "Cursors", "PicClick", 6), 10, 16)
		    
		    curNormal = New MouseCursor
		    curNormal.Constructor(GetPicture("PNG", "Cursors", "PicRegular", 13), 10, 16)
		    
		    curNormalClick = New MouseCursor
		    curNormalClick.Constructor(GetPicture("PNG", "Cursors", "PicClick", 13), 10, 16)
		    
		    curActivate = New MouseCursor
		    curActivate.Constructor(GetPicture("PNG", "Cursors", "PicRegular", 1), 10, 16)
		    
		    //curActivateClick = New MouseCursor
		    //curActivateClick.Constructor(GetPicture("PNG", "Cursors", "PicClick", 1), 10, 16)
		    
		    frmMain.Show
		    //frmIntro.Show
		    frmDownload.Close
		  End If
		  
		  
		  sounddb = New SQLiteDatabase
		  
		  sounddb.DatabaseFile = GetFolderItem(soundDBPath, 3)
		  
		  If sounddb.Connect = False then
		    MsgBox "Error: Missing 'sound.dat'"
		    Quit
		  End If
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21
		Private blnDataDB As Boolean = False
	#tag EndProperty

	#tag Property, Flags = &h21
		Private dataDBPath As String
	#tag EndProperty

	#tag Property, Flags = &h21
		Private soundDBPath As String
	#tag EndProperty


#tag EndWindowCode

#tag Events HTTPDownload
	#tag Event
		Sub ReceiveProgress(bytesReceived as integer, totalBytes as integer, newData as string)
		  prbDownload.Maximum = totalBytes
		  prbDownload.Value = bytesReceived
		End Sub
	#tag EndEvent
	#tag Event
		Sub DownloadComplete(url as string, httpStatus as integer, headers as internetHeaders, file as folderItem)
		  CheckDataDB
		  //If blnDataDB Then CheckSoundDB
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Error(code as integer)
		  If code <> 0 Then
		    MsgBox "Download Error"
		    Quit
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="BackColor"
		Visible=true
		Group="Appearance"
		InitialValue="&hFFFFFF"
		Type="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Appearance"
		Type="Picture"
		EditorType="Picture"
	#tag EndViewProperty
	#tag ViewProperty
		Name="CloseButton"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Frame"
		Visible=true
		Group="Appearance"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreenButton"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackColor"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Position"
		InitialValue="400"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LiveResize"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=true
		Group="Appearance"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxHeight"
		Visible=true
		Group="Position"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximizeButton"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxWidth"
		Visible=true
		Group="Position"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Appearance"
		Type="MenuBar"
		EditorType="MenuBar"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinHeight"
		Visible=true
		Group="Position"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimizeButton"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinWidth"
		Visible=true
		Group="Position"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Placement"
		Visible=true
		Group="Position"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Appearance"
		InitialValue="Untitled"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Position"
		InitialValue="600"
		Type="Integer"
	#tag EndViewProperty
#tag EndViewBehavior
