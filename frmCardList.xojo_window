#tag Window
Begin Window frmCardList
   BackColor       =   &c0D4CFF00
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
   LiveResize      =   False
   MacProcID       =   0
   MaxHeight       =   768
   MaximizeButton  =   False
   MaxWidth        =   1024
   MenuBar         =   1805627391
   MenuBarVisible  =   True
   MinHeight       =   768
   MinimizeButton  =   True
   MinWidth        =   1024
   Placement       =   2
   Resizeable      =   False
   Title           =   "Yu-Gi-Oh! Duel Stadium"
   Visible         =   True
   Width           =   1024
   Begin Canvas imgCardDetailsBGPic
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   1458842690
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   False
      Height          =   430
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      TabIndex        =   17
      TabPanelIndex   =   0
      TabStop         =   False
      Top             =   88
      Transparent     =   True
      UseFocusRing    =   True
      Visible         =   True
      Width           =   220
      Begin Label lblCardName
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   44
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "imgCardDetailsBGPic"
         Italic          =   False
         Left            =   55
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   True
         Scope           =   2
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   0
         Text            =   "Card Name"
         TextAlign       =   1
         TextColor       =   &cFFFFFF00
         TextFont        =   "Arial"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   394
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   148
      End
      Begin Label lblAttribute
         AutoDeactivate  =   True
         Bold            =   True
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "imgCardDetailsBGPic"
         Italic          =   False
         Left            =   130
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   0
         Text            =   "Card Attribute"
         TextAlign       =   2
         TextColor       =   &cFFFFFF00
         TextFont        =   "Arial"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   448
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   91
      End
      Begin Label lblType
         AutoDeactivate  =   True
         Bold            =   True
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "imgCardDetailsBGPic"
         Italic          =   False
         Left            =   30
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   0
         Text            =   "Card Type"
         TextAlign       =   0
         TextColor       =   &cFFFFFF00
         TextFont        =   "Arial"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   448
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   75
      End
      Begin Label lblArcheType
         AutoDeactivate  =   True
         Bold            =   True
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "imgCardDetailsBGPic"
         Italic          =   False
         Left            =   24
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   0
         Text            =   "Archetype"
         TextAlign       =   1
         TextColor       =   &cFFFFFF00
         TextFont        =   "Arial"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   480
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   208
      End
   End
   Begin ABCanvas ABCards
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   0
      Background      =   0
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   500
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   251
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      mLastX          =   0
      mLastY          =   0
      pBuffer         =   0
      Scope           =   2
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   False
      Top             =   123
      Transparent     =   True
      UseFocusRing    =   True
      Visible         =   True
      Width           =   710
   End
   Begin Canvas imgCard
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   0
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   False
      Height          =   292
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   30
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   False
      Top             =   100
      Transparent     =   True
      UseFocusRing    =   False
      Visible         =   True
      Width           =   200
   End
   Begin TextArea lblDesc
      AcceptTabs      =   False
      Alignment       =   1
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   198
      HelpTag         =   ""
      HideSelection   =   True
      Index           =   -2147483648
      Italic          =   False
      Left            =   22
      LimitText       =   0
      LineHeight      =   0.0
      LineSpacing     =   1.1999999999999999555911
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Multiline       =   True
      ReadOnly        =   True
      Scope           =   2
      ScrollbarHorizontal=   False
      ScrollbarVertical=   True
      Styled          =   True
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   False
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "Arial"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   523
      Underline       =   False
      UseFocusRing    =   False
      Visible         =   True
      Width           =   216
   End
   Begin Label lblATK
      AutoDeactivate  =   True
      Bold            =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   26
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   9
      TabPanelIndex   =   0
      Text            =   "ATK/"
      TextAlign       =   0
      TextColor       =   &cFFFFFF00
      TextFont        =   "Arial"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   728
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   75
   End
   Begin Label lblDEF
      AutoDeactivate  =   True
      Bold            =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   151
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   10
      TabPanelIndex   =   0
      Text            =   "DEF/"
      TextAlign       =   0
      TextColor       =   &cFFFFFF00
      TextFont        =   "Arial"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   728
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   75
   End
   Begin Timer tmrCardlist
      Index           =   -2147483648
      InitialParent   =   ""
      LockedInPosition=   False
      Mode            =   2
      Period          =   1200
      Scope           =   2
      TabPanelIndex   =   0
   End
   Begin Canvas cmdArrow
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   0
      DoubleBuffer    =   False
      Enabled         =   False
      EraseBackground =   False
      Height          =   80
      HelpTag         =   ""
      Index           =   0
      InitialParent   =   ""
      Left            =   366
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   False
      Top             =   635
      Transparent     =   True
      UseFocusRing    =   True
      Visible         =   True
      Width           =   148
   End
   Begin Canvas cmdArrow
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   0
      DoubleBuffer    =   False
      Enabled         =   False
      EraseBackground =   False
      Height          =   80
      HelpTag         =   ""
      Index           =   1
      InitialParent   =   ""
      Left            =   713
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   False
      Top             =   635
      Transparent     =   True
      UseFocusRing    =   True
      Visible         =   True
      Width           =   148
   End
   Begin Canvas cmdBack
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   0
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   False
      Height          =   54
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   945
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      TabIndex        =   14
      TabPanelIndex   =   0
      TabStop         =   False
      Top             =   9
      Transparent     =   True
      UseFocusRing    =   True
      Visible         =   True
      Width           =   70
   End
   Begin Canvas cmdMainCrdArrow
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   0
      DoubleBuffer    =   False
      Enabled         =   False
      EraseBackground =   False
      Height          =   35
      HelpTag         =   ""
      Index           =   0
      InitialParent   =   ""
      Left            =   30
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      TabIndex        =   15
      TabPanelIndex   =   0
      TabStop         =   False
      Top             =   396
      Transparent     =   True
      UseFocusRing    =   False
      Visible         =   True
      Width           =   23
   End
   Begin Canvas cmdMainCrdArrow
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   0
      DoubleBuffer    =   False
      Enabled         =   False
      EraseBackground =   False
      Height          =   35
      HelpTag         =   ""
      Index           =   1
      InitialParent   =   ""
      Left            =   207
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      TabIndex        =   16
      TabPanelIndex   =   0
      TabStop         =   False
      Top             =   396
      Transparent     =   True
      UseFocusRing    =   True
      Visible         =   True
      Width           =   23
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Close()
		  //Delete list contents
		  ABCards.CleanUp
		  
		  //Set variables to Nil
		  tmpArrowLeft = Nil
		  tmpArrowLeftNotSelected = Nil
		  tmpArrowLeftSelected = Nil
		  tmpArrowRight = Nil
		  tmpArrowRightNotSelected = Nil
		  tmpArrowRightSelected = Nil
		  tmpBack = Nil
		  tmpBackNotSelected = Nil
		  tmpBackSelected = Nil
		  tmpBG = Nil
		  tmpCardArrowLeft = Nil
		  tmpCardArrowLeftDisabled = Nil
		  tmpCardArrowLeftNotSelected = Nil
		  tmpCardArrowLeftSelected = Nil
		  tmpCardArrowRight = Nil
		  tmpCardArrowRightDisabled = Nil
		  tmpCardArrowRightNotSelected = Nil
		  tmpCardArrowRightSelected = Nil
		  tmpCardDetailsBGPic = Nil
		  tmpCardListBG = Nil
		  LastElem = Nil
		  
		  //Destroy array
		  ReDim aryCard(-1)
		  
		  //Set StartingCard to 0
		  StartingCard = 0
		  
		  
		  
		  
		  
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  Dim i As Integer
		  Dim sql As String
		  dim rs as recordset = DataDb.SQLSelect("select count(*) from Cards")
		  
		  //Make sure hover Timer is off
		  tmrCardlist.Enabled = False
		  
		  //Set StartingCard to 0
		  StartingCard = 0
		  
		  //Make sure card details are blank
		  lblArcheType.Text = ""
		  lblAttribute.Text = ""
		  lblCardName.Text = ""
		  lblType.Text = ""
		  lblATK.Text = ""
		  lblDEF.Text = ""
		  lblDesc.Text = ""
		  
		  //Make sure Next Arrow is Enabled if the MaxCards is greater than 50 (Which it should be since the game starts with over 80 cards)
		  If MaxCard > 50 then cmdArrow(1).Enabled = True
		  
		  For i = 0 to MaxCard
		    sql = "SELECT * FROM Cards WHERE UPPER(Id) = '" + Str(i) + "'"
		    rs = dataDb.SQLSelect(sql)
		    If rs.Field("Name").StringValue = "Back" Then
		      tmpCardPic = JPEGStringToPictureMBS(DecodeBase64(rs.Field("PicBase")))
		      imgCard.Invalidate(False)
		      Continue
		    End
		    
		    aryCard.Append(rs.Field("Name"))
		  Next
		  
		  aryCard.Sort
		  
		  For i = 0 to aryCard.Ubound
		    sql = "SELECT * FROM Cards WHERE Name = '" + aryCard(i) + "'"
		    rs = dataDB.SQLSelect(sql)
		    aryList.Append(rs.Field("Id").IntegerValue)
		  Next
		  
		  tmpBG = GetPicture("JPEG", "Backgrounds", "Pic", 2)
		  frmCardList.Invalidate(False)
		  
		  //#If TargetWin32 Then
		  //Set Arrows for cmdArrow
		  tmpArrowLeftNotSelected = CombinePictures(tmpBG, GetPicture("PNG", "ArrowPics", "Pic", 2), cmdArrow(0).Width, cmdArrow(0).Height, cmdArrow(0).Left, cmdArrow(0).Top, 0, 0)
		  tmpArrowLeftDisabled = CombinePictures(tmpBG, GetPicture("PNG", "ArrowPics", "Pic", 15), cmdArrow(0).Width, cmdArrow(0).Height, cmdArrow(0).Left, cmdArrow(0).Top, 0, 0)
		  tmpArrowLeftSelected = CombinePictures(tmpBG, GetPicture("PNG", "ArrowPics", "Pic", 1), cmdArrow(0).Width, cmdArrow(0).Height, cmdArrow(0).Left, cmdArrow(0).Top, 0, 0)
		  
		  tmpArrowRightNotSelected = CombinePictures(tmpBG, GetPicture("PNG", "ArrowPics", "Pic", 4), cmdArrow(1).Width, cmdArrow(1).Height, cmdArrow(1).Left, cmdArrow(1).Top, 0, 0)
		  tmpArrowRightDisabled = CombinePictures(tmpBG, GetPicture("PNG", "ArrowPics", "Pic", 16), cmdArrow(1).Width, cmdArrow(1).Height, cmdArrow(1).Left, cmdArrow(1).Top, 0, 0)
		  tmpArrowRightSelected =  CombinePictures(tmpBG, GetPicture("PNG", "ArrowPics", "Pic", 3), cmdArrow(1).Width, cmdArrow(1).Height, cmdArrow(1).Left, cmdArrow(1).Top, 0, 0)
		  
		  //Set cmdBack Picture
		  tmpBackNotSelected = CombinePictures(tmpBG, GetPicture("JPEG", "ArrowPics", "Pic", 5), cmdBack.Width, cmdBack.Height, cmdBack.Left, cmdBack.Top, 0, 0)
		  tmpBackSelected = CombinePictures(tmpBG, GetPicture("JPEG", "ArrowPics", "Pic", 6), cmdBack.Width, cmdBack.Height, cmdBack.Left, cmdBack.Top, 0, 0)
		  
		  tmpCardDetailsBGPic = CombinePictures(tmpBG, GetPicture("PNG", "MiscPics", "Pic", 4), imgCardDetailsBGPic.Width, imgCardDetailsBGPic.Height, imgCardDetailsBGPic.Left, imgCardDetailsBGPic.Top, 0, 0)
		  
		  //Set Card Arrow Pictures
		  tmpCardArrowLeftDisabled = CombinePictures(tmpCardDetailsBGPic, GetPicture("PNG", "ArrowPics", "Pic", 13), cmdMainCrdArrow(0).Width, cmdMainCrdArrow(0).Height, cmdMainCrdArrow(0).Left-imgCardDetailsBGPic.Left, cmdMainCrdArrow(0).Top-imgCardDetailsBGPic.Top, 0, 0)
		  tmpCardArrowLeftNotSelected = CombinePictures(tmpCardDetailsBGPic, GetPicture("PNG", "ArrowPics", "Pic", 10), cmdMainCrdArrow(0).Width, cmdMainCrdArrow(0).Height, cmdMainCrdArrow(0).Left-imgCardDetailsBGPic.Left, cmdMainCrdArrow(0).Top-imgCardDetailsBGPic.Top, 0, 0)
		  tmpCardArrowLeftSelected = CombinePictures(tmpCardDetailsBGPic, GetPicture("PNG", "ArrowPics", "Pic", 9), cmdMainCrdArrow(0).Width, cmdMainCrdArrow(0).Height, cmdMainCrdArrow(0).Left-imgCardDetailsBGPic.Left, cmdMainCrdArrow(0).Top-imgCardDetailsBGPic.Top, 0, 0)
		  
		  tmpCardArrowRightDisabled = CombinePictures(tmpCardDetailsBGPic, GetPicture("PNG", "ArrowPics", "Pic", 14), cmdMainCrdArrow(1).Width, cmdMainCrdArrow(1).Height, cmdMainCrdArrow(1).Left-imgCardDetailsBGPic.Left, cmdMainCrdArrow(1).Top-imgCardDetailsBGPic.Top, 0, 0)
		  tmpCardArrowRightNotSelected = CombinePictures(tmpCardDetailsBGPic, GetPicture("PNG", "ArrowPics", "Pic", 12), cmdMainCrdArrow(1).Width, cmdMainCrdArrow(1).Height, cmdMainCrdArrow(1).Left-imgCardDetailsBGPic.Left, cmdMainCrdArrow(1).Top-imgCardDetailsBGPic.Top, 0, 0)
		  tmpCardArrowRightSelected = CombinePictures(tmpCardDetailsBGPic, GetPicture("PNG", "ArrowPics", "Pic", 11), cmdMainCrdArrow(1).Width, cmdMainCrdArrow(1).Height, cmdMainCrdArrow(1).Left-imgCardDetailsBGPic.Left, cmdMainCrdArrow(1).Top-imgCardDetailsBGPic.Top, 0, 0)
		  
		  //#Else
		  ////Set Arrows for cmdArrow
		  //tmpArrowLeftNotSelected = GetPicture("PNG", "ArrowPics", "Pic", 2)
		  //tmpArrowLeftDisabled = GetPicture("PNG", "ArrowPics", "Pic", 15)
		  //tmpArrowLeftSelected = GetPicture("PNG", "ArrowPics", "Pic", 1)
		  //
		  //tmpArrowRightNotSelected = GetPicture("PNG", "ArrowPics", "Pic", 4)
		  //tmpArrowRightDisabled = GetPicture("PNG", "ArrowPics", "Pic", 16)
		  //tmpArrowRightSelected = GetPicture("PNG", "ArrowPics", "Pic", 3)
		  //
		  ////Set cmdBack Picture
		  //tmpBack = GetPicture("JPEG", "ArrowPics", "Pic", 5)
		  //tmpBackSelected = GetPicture("JPEG", "ArrowPics", "Pic", 6)
		  //
		  ////Set Card Arrow Pictures
		  //tmpCardArrowLeftDisabled = GetPicture("PNG", "ArrowPics", "Pic", 13)
		  //tmpCardArrowLeftNotSelected = GetPicture("PNG", "ArrowPics", "Pic", 10)
		  //tmpCardArrowLeftSelected = GetPicture("PNG", "ArrowPics", "Pic", 9)
		  //
		  //tmpCardArrowRightDisabled = GetPicture("PNG", "ArrowPics", "Pic", 14)
		  //tmpCardArrowRightNotSelected = GetPicture("PNG", "ArrowPics", "Pic", 12)
		  //tmpCardArrowRightSelected = GetPicture("PNG", "ArrowPics", "Pic", 11)
		  //
		  //tmpCardDetailsBGPic = GetPicture("PNG", "MiscPics", "Pic", 4)
		  //
		  //#Endif
		  
		  tmpArrowLeft = tmpArrowLeftDisabled
		  tmpArrowRight = tmpArrowRightNotSelected
		  cmdArrow(0).Invalidate(False)
		  cmdArrow(1).Invalidate(False)
		  cmdArrow(0).Enabled = False
		  
		  tmpBack = tmpBackNotSelected
		  cmdBack.Invalidate(False)
		  
		  tmpCardArrowRight = tmpCardArrowRightDisabled
		  tmpCardArrowLeft = tmpCardArrowLeftDisabled
		  
		  cmdMainCrdArrow(0).Invalidate(False)
		  cmdMainCrdArrow(1).Invalidate(False)
		  
		  imgCardDetailsBGPic.Invalidate(False)
		  
		  LoadMe
		  ABCards.DrawMe 0,0, ABCards.Width, ABCards.Height
		  
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Paint(g As Graphics, areas() As REALbasic.Rect)
		  g.DrawPicture(tmpBG,0,0)
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h21, CompatibilityFlags = (TargetHasGUI)
		Private Sub LoadMe()
		  Dim tmpElem as ABElement
		  Dim tmpPic as Picture
		  Dim i As Integer
		  Dim rs as RecordSet
		  Dim sql As String
		  
		  //Grab Background #1
		  tmpCardListBG = New Picture(710,500)
		  
		  tmpCardListBG.Graphics.DrawPicture(GetPicture("JPEG", "Backgrounds", "Pic", 1),0,0)
		  
		  ABCards.Init(tmpCardListBG)
		  
		  For i = 0 to 49
		    If i + StartingCard > MaxCard - 1 then 
		      cmdArrow(1).Enabled = False
		      tmpArrowRight = tmpArrowRightDisabled
		      cmdArrow(1).Invalidate(False)
		      Exit For
		    End If
		    sql = "SELECT * FROM Cards WHERE Name = '" + aryCard(i + StartingCard) + "'"
		    rs = dataDb.SQLSelect(sql)
		    
		    
		    If strCensor = "No" and rs.Field("smPic0No").StringValue = "" Then
		      tmpPic = JPEGStringToPictureMBS(DecodeBase64(rs.Field("smPic0Yes")))
		    Else
		      tmpPic = JPEGStringToPictureMBS(DecodeBase64(rs.Field("smPic0No")))
		    End If
		    
		    If strCensor = "Yes" then
		      tmpPic = JPEGStringToPictureMBS(DecodeBase64(rs.Field("smPic0Yes")))
		    End If
		    
		    tmpElem = new ABElement(ABCards)
		    
		    Select Case i
		    Case 0 To 9
		      tmpElem.Init(i, ((i + 1) * 70)  - 30, 50, tmpPic, true, False)
		    Case 10 To 19
		      tmpElem.Init(i, ((i - 9) * 70)  - 30, 150, tmpPic, true, False)
		    Case 20 To 29
		      tmpElem.Init(i, ((i - 19) * 70)  - 30, 250, tmpPic, true, False)
		    Case 30 To 39
		      tmpElem.Init(i, ((i - 29) * 70)  - 30, 350, tmpPic, true, False)
		    Case 40 to 49
		      tmpElem.Init(i, ((i - 39) * 70)  - 30, 450, tmpPic, true, False)
		    End Select
		    
		    ABCards.AddElement(tmpElem)
		  Next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21, CompatibilityFlags = (TargetHasGUI)
		Private Sub Populate(i As Integer)
		  If i > MaxCard then Return
		  
		  tmpCard = New Card
		  
		  tmpCard = GetCard(i, "0")
		  
		  lblCardName.Text = tmpCard.Name
		  lblType.Text = tmpCard.Type
		  lblAttribute.Text = tmpCard.Attribute
		  lblArcheType.Text = tmpCard.Archetype
		  
		  //Check if card is a Monster
		  
		  
		  If tmpCard.Attribute <> "Spell" and tmpCard.Attribute <> "Trap" Then 
		    lblATK.Text = "ATK/ " + tmpCard.ATK
		    lblDEF.Text = "DEF/ " + tmpCard.DEF
		  Else
		    lblATK.Text = ""
		    lblDEF.Text = ""
		  End If
		  
		  //Check if Monster is Normal
		  If tmpCard.Frame = "Normal" Then
		    lblDesc.Italic = True
		  Else
		    lblDesc.Italic = False
		  End
		  
		  lblDesc.Text = EndOfLine + tmpCard.Desc
		  
		  tmpCardPic= tmpCard.Pic(0)
		  
		  imgCard.Invalidate(False)
		  
		  If tmpCard.Pic.Ubound > 0 Then
		    cmdMainCrdArrow(0).Enabled = True
		    cmdMainCrdArrow(1).Enabled = True
		    
		    tmpCardArrowRight = tmpCardArrowRightNotSelected
		    tmpCardArrowLeft = tmpCardArrowLeftNotSelected
		    cmdMainCrdArrow(0).Invalidate(False)
		    cmdMainCrdArrow(1).Invalidate(False)
		    
		    intCardPicSelected = 0
		    
		  Else
		    cmdMainCrdArrow(0).Enabled = False
		    cmdMainCrdArrow(1).Enabled = False
		    
		    tmpCardArrowLeft = tmpCardArrowLeftDisabled
		    cmdMainCrdArrow(0).Invalidate(False)
		    
		    tmpCardArrowRight = tmpCardArrowRightDisabled
		    cmdMainCrdArrow(1).Invalidate(False)
		    
		  End If
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21, CompatibilityFlags = (TargetHasGUI)
		Private aryCard(-1) As String
	#tag EndProperty

	#tag Property, Flags = &h21, CompatibilityFlags = (TargetHasGUI)
		Private aryList(-1) As Integer
	#tag EndProperty

	#tag Property, Flags = &h21, CompatibilityFlags = (TargetHasGUI)
		Private imgCardPics(-1) As Picture
	#tag EndProperty

	#tag Property, Flags = &h21, CompatibilityFlags = (TargetHasGUI)
		Private intArrowSelected As Integer
	#tag EndProperty

	#tag Property, Flags = &h21, CompatibilityFlags = (TargetHasGUI)
		Private intCardArrowSelected As Integer
	#tag EndProperty

	#tag Property, Flags = &h21, CompatibilityFlags = (TargetHasGUI)
		Private intCardPicSelected As Integer
	#tag EndProperty

	#tag Property, Flags = &h21, CompatibilityFlags = (TargetHasGUI)
		Private LastElem As ABElement
	#tag EndProperty

	#tag Property, Flags = &h21, CompatibilityFlags = (TargetHasGUI)
		Private StartingCard As Integer
	#tag EndProperty

	#tag Property, Flags = &h21, CompatibilityFlags = (TargetHasGUI)
		Private tmpArrowLeft As Picture
	#tag EndProperty

	#tag Property, Flags = &h21, CompatibilityFlags = (TargetHasGUI)
		Private tmpArrowLeftDisabled As Picture
	#tag EndProperty

	#tag Property, Flags = &h21, CompatibilityFlags = (TargetHasGUI)
		Private tmpArrowLeftNotSelected As Picture
	#tag EndProperty

	#tag Property, Flags = &h21, CompatibilityFlags = (TargetHasGUI)
		Private tmpArrowLeftSelected As Picture
	#tag EndProperty

	#tag Property, Flags = &h21, CompatibilityFlags = (TargetHasGUI)
		Private tmpArrowRight As Picture
	#tag EndProperty

	#tag Property, Flags = &h21, CompatibilityFlags = (TargetHasGUI)
		Private tmpArrowRightDisabled As Picture
	#tag EndProperty

	#tag Property, Flags = &h21, CompatibilityFlags = (TargetHasGUI)
		Private tmpArrowRightNotSelected As Picture
	#tag EndProperty

	#tag Property, Flags = &h21, CompatibilityFlags = (TargetHasGUI)
		Private tmpArrowRightSelected As Picture
	#tag EndProperty

	#tag Property, Flags = &h21, CompatibilityFlags = (TargetHasGUI)
		Private tmpBack As Picture
	#tag EndProperty

	#tag Property, Flags = &h21, CompatibilityFlags = (TargetHasGUI)
		Private tmpBackNotSelected As Picture
	#tag EndProperty

	#tag Property, Flags = &h21, CompatibilityFlags = (TargetHasGUI)
		Private tmpBackSelected As Picture
	#tag EndProperty

	#tag Property, Flags = &h21, CompatibilityFlags = (TargetHasGUI)
		Private tmpBG As Picture
	#tag EndProperty

	#tag Property, Flags = &h21
		Private tmpCard As Card
	#tag EndProperty

	#tag Property, Flags = &h21, CompatibilityFlags = (TargetHasGUI)
		Private tmpCardArrowLeft As Picture
	#tag EndProperty

	#tag Property, Flags = &h21, CompatibilityFlags = (TargetHasGUI)
		Private tmpCardArrowLeftDisabled As Picture
	#tag EndProperty

	#tag Property, Flags = &h21, CompatibilityFlags = (TargetHasGUI)
		Private tmpCardArrowLeftNotSelected As Picture
	#tag EndProperty

	#tag Property, Flags = &h21, CompatibilityFlags = (TargetHasGUI)
		Private tmpCardArrowLeftSelected As Picture
	#tag EndProperty

	#tag Property, Flags = &h21, CompatibilityFlags = (TargetHasGUI)
		Private tmpCardArrowRight As Picture
	#tag EndProperty

	#tag Property, Flags = &h21, CompatibilityFlags = (TargetHasGUI)
		Private tmpCardArrowRightDisabled As Picture
	#tag EndProperty

	#tag Property, Flags = &h21, CompatibilityFlags = (TargetHasGUI)
		Private tmpCardArrowRightNotSelected As Picture
	#tag EndProperty

	#tag Property, Flags = &h21, CompatibilityFlags = (TargetHasGUI)
		Private tmpCardArrowRightSelected As Picture
	#tag EndProperty

	#tag Property, Flags = &h21, CompatibilityFlags = (TargetHasGUI)
		Private tmpCardDetailsBGPic As Picture
	#tag EndProperty

	#tag Property, Flags = &h21, CompatibilityFlags = (TargetHasGUI)
		Private tmpCardListBG As Picture
	#tag EndProperty

	#tag Property, Flags = &h21, CompatibilityFlags = (TargetHasGUI)
		Private tmpCardPic As Picture
	#tag EndProperty

	#tag Property, Flags = &h21
		Private tmpCardPicBase As Picture
	#tag EndProperty


#tag EndWindowCode

#tag Events imgCardDetailsBGPic
	#tag Event
		Sub Paint(g As Graphics, areas() As REALbasic.Rect)
		  g.DrawPicture(tmpCardDetailsBGPic,0,0)
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  #If TargetWin32 Then
		    Me.DoubleBuffer = True
		  #EndIf
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ABCards
	#tag Event
		Sub MouseMove(X as integer, Y as integer)
		  dim elem as ABElement
		  elem = ABCards.ElementHit(X,Y)
		  
		  if elem = nil then
		    LastElem = nil
		    tmrCardlist.enabled = false
		    //me.MouseCursor = System.Cursors.StandardPointer
		  elseif lastelem = nil then
		    LastElem = elem
		    tmrCardlist.enabled = true
		    //me.MouseCursor = System.Cursors.FingerPointer
		  elseif elem <> lastelem then
		    LastElem = elem
		    tmrCardlist.enabled = false
		    tmrCardlist.enabled = true
		    //me.MouseCursor = System.Cursors.FingerPointer
		  end if
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  LastElem = Nil
		  tmrCardlist.Enabled = False
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events imgCard
	#tag Event
		Sub Open()
		  #If TargetWin32 Then
		    Me.DoubleBuffer = True
		  #EndIf
		End Sub
	#tag EndEvent
	#tag Event
		Sub Paint(g As Graphics, areas() As REALbasic.Rect)
		  g.DrawPicture(tmpCardPic,0,0)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events tmrCardlist
	#tag Event
		Sub Action()
		  If LastElem <> Nil then
		    Populate(aryList(lastElem.ID + StartingCard))
		  End
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdArrow
	#tag Event
		Sub Paint(index as Integer, g As Graphics, areas() As REALbasic.Rect)
		  If index = 0 then
		    g.DrawPicture(tmpArrowLeft,0,0)
		  Else
		    g.DrawPicture(tmpArrowRight,0,0)
		  End
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter(index as Integer)
		  If cmdArrow(index).Enabled = False then Return
		  
		  
		  If Index = 0 then
		    //Change image to selected image
		    tmpArrowLeft = tmpArrowLeftSelected
		    cmdArrow(0).Invalidate(False)
		    
		  Else
		    tmpArrowRight = tmpArrowRightSelected
		    cmdArrow(1).Invalidate(False)
		    
		  End
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseExit(index as Integer)
		  //me.MouseCursor = System.Cursors.StandardPointer
		  
		  If cmdArrow(index).Enabled = False then Return
		  
		  If Index = 0 then
		    tmpArrowLeft = tmpArrowLeftNotSelected
		    cmdArrow(0).Invalidate(False)
		    
		  Else
		    tmpArrowRight = tmpArrowRightNotSelected
		    cmdArrow(1).Invalidate(False)
		    
		  End
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseUp(index as Integer, X As Integer, Y As Integer)
		  //Make sure cursor hasn't moved outside the clicked canvas
		  if x >= 0 AND x <= me.width AND y >=0 AND y <= me.height AND intArrowSelected = Index then
		    If cmdArrow(index).Enabled = False then Return
		    
		    //Erase list
		    ABCards.CleanUp
		    
		    Select Case index
		    Case 0
		      StartingCard = StartingCard - 50
		      If StartingCard = 0 then 
		        cmdArrow(0).Enabled = False
		        tmpArrowLeft = tmpArrowLeftDisabled
		        cmdArrow(0).Invalidate(False)
		      End If
		      cmdArrow(1).Enabled = True
		      tmpArrowRight = tmpArrowRightNotSelected
		      cmdArrow(1).Invalidate(False)
		    Case 1
		      StartingCard = StartingCard + 50
		      cmdArrow(0).Enabled = True
		      tmpArrowLeft = tmpArrowLeftNotSelected
		      cmdArrow(0).Invalidate(False)
		    End
		    
		    LoadMe
		    ABCards.DrawMe 0,0, ABCards.Width, ABCards.Height
		    
		  End If
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(index as Integer, X As Integer, Y As Integer) As Boolean
		  intArrowSelected = index
		  
		  Return True
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseMove(index as Integer, X As Integer, Y As Integer)
		  If me.Enabled = False then
		    //me.MouseCursor = System.Cursors.StandardPointer
		  Else
		    //me.MouseCursor = System.Cursors.FingerPointer
		    //me.MouseCursor = curActivate
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open(index as Integer)
		  #If TargetWin32 Then
		    Me.DoubleBuffer = True
		  #EndIf
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdBack
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  Return True
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseUp(X As Integer, Y As Integer)
		  if x >= 0 AND x <= me.width AND y >=0 AND y <= me.height then
		    
		    frmMain.Show
		    frmCardList.Close
		    
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  tmpBack = tmpBackSelected
		  me.Invalidate(False)
		End Sub
	#tag EndEvent
	#tag Event
		Sub Paint(g As Graphics, areas() As REALbasic.Rect)
		  g.DrawPicture(tmpBack,0,0)
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  tmpBack = tmpBackNotSelected
		  
		  me.Invalidate(False)
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  #If TargetWin32 Then
		    Me.DoubleBuffer = True
		  #EndIf
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdMainCrdArrow
	#tag Event
		Sub Paint(index as Integer, g As Graphics, areas() As REALbasic.Rect)
		  If index = 0 then
		    g.DrawPicture(tmpCardArrowLeft,0,0)
		  Else
		    g.DrawPicture(tmpCardArrowRight,0,0)
		  End
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter(index as Integer)
		  If cmdMainCrdArrow(index).Enabled = False then Return
		  
		  
		  If Index = 0 then
		    //Change image to selected image
		    tmpCardArrowLeft = tmpCardArrowLeftSelected
		    cmdMainCrdArrow(0).Invalidate(False)
		    
		  Else
		    tmpCardArrowRight = tmpCardArrowRightSelected
		    cmdMainCrdArrow(1).Invalidate(False)
		    
		  End
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseMove(index as Integer, X As Integer, Y As Integer)
		  If me.Enabled = False then
		    //me.MouseCursor = System.Cursors.StandardPointer
		  Else
		    //me.MouseCursor = System.Cursors.FingerPointer
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseExit(index as Integer)
		  //me.MouseCursor = System.Cursors.StandardPointer
		  
		  If cmdMainCrdArrow(index).Enabled = False then Return
		  
		  If Index = 0 then
		    tmpCardArrowLeft = tmpCardArrowLeftNotSelected
		    cmdMainCrdArrow(0).Invalidate(False)
		    
		  Else
		    tmpCardArrowRight = tmpCardArrowRightNotSelected
		    cmdMainCrdArrow(1).Invalidate(False)
		    
		  End
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseUp(index as Integer, X As Integer, Y As Integer)
		  if x >= 0 AND x <= me.width AND y >=0 AND y <= me.height AND intCardArrowSelected = Index then
		    If cmdMainCrdArrow(index).Enabled = False then Return
		    
		    
		    Select Case index
		    Case 0
		      If intCardPicSelected = 0 then intCardPicSelected = tmpCard.Pic.Ubound + 1
		      
		      intCardPicSelected = intCardPicSelected - 1
		      
		      cmdMainCrdArrow(0).Enabled = True
		      tmpCardArrowLeft = tmpCardArrowLeftNotSelected
		      cmdArrow(0).Invalidate(False)
		      
		      cmdMainCrdArrow(1).Enabled = True
		      tmpCardArrowRight = tmpCardArrowRightNotSelected
		      cmdMainCrdArrow(1).Invalidate(False)
		      
		    Case 1
		      If intCardPicSelected = tmpCard.Pic.Ubound then intCardPicSelected = -1
		      
		      intCardPicSelected = intCardPicSelected + 1
		      cmdMainCrdArrow(0).Enabled = True
		      tmpCardArrowLeft = tmpCardArrowLeftNotSelected
		      cmdMainCrdArrow(0).Invalidate(False)
		      
		    End Select
		    
		    tmpCardPic = tmpCard.Pic(intCardPicSelected)
		    imgCard.Invalidate(False)
		    
		    
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(index as Integer, X As Integer, Y As Integer) As Boolean
		  intCardArrowSelected = index
		  
		  Return True
		End Function
	#tag EndEvent
	#tag Event
		Sub Open(index as Integer)
		  #If TargetWin32 Then
		    Me.DoubleBuffer = True
		  #EndIf
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
