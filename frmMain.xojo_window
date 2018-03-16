#tag Window
Begin Window frmMain
   BackColor       =   &c0078FF00
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
   MenuBar         =   0
   MenuBarVisible  =   True
   MinHeight       =   768
   MinimizeButton  =   True
   MinWidth        =   1024
   Placement       =   2
   Resizeable      =   False
   Title           =   "Yu-Gi-Oh! Duel Stadium"
   Visible         =   True
   Width           =   1024
   Begin ABCanvas ABMain
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   0
      Background      =   0
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   False
      Height          =   768
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      mLastX          =   0
      mLastY          =   0
      pBuffer         =   0
      Scope           =   2
      TabIndex        =   36
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   0
      Transparent     =   True
      UseFocusRing    =   False
      Visible         =   True
      Width           =   1024
   End
   Begin Placard plcAbout
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   368
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   1030
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   0
      Value           =   False
      Visible         =   False
      Width           =   686
      Begin Label lblVersion
         AutoDeactivate  =   True
         Bold            =   True
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "plcAbout"
         Italic          =   False
         Left            =   1050
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Version:  "
         TextAlign       =   1
         TextColor       =   &c00000000
         TextFont        =   "Arial"
         TextSize        =   12.0
         TextUnit        =   0
         Top             =   216
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   128
      End
      Begin Label lblTitle
         AutoDeactivate  =   True
         Bold            =   True
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   26
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "plcAbout"
         Italic          =   False
         Left            =   1050
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "About Yu-Gi-Oh! Duel Stadium:"
         TextAlign       =   1
         TextColor       =   &c00000000
         TextFont        =   "Arial"
         TextSize        =   18.0
         TextUnit        =   0
         Top             =   14
         Transparent     =   True
         Underline       =   True
         Visible         =   True
         Width           =   646
      End
      Begin PushButton cmdOK
         AutoDeactivate  =   False
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "OK"
         Default         =   False
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "plcAbout"
         Italic          =   False
         Left            =   1616
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Scope           =   2
         TabIndex        =   5
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "Arial"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   328
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin Label lblAboutText
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   254
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "plcAbout"
         Italic          =   False
         Left            =   1198
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Multiline       =   True
         Scope           =   2
         Selectable      =   False
         TabIndex        =   6
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "This unofficial game is based on the Yu-Gi-Oh! TCG and developed by ChazTech Studios.\n\nRules may or may not be the same in this game as in the real TCG.\n\nIt is written in RealBasic with plugins from MonkeyBreadSoftware.\n\nABCanvas created by Alain Bailleul from https://www.alwaysbusycorner.com\n\nSome aspects used templates created by grezar: http://grezar.deviantart.com\n\nThis program is not affiliated with Konami\nYu-Gi-Oh! is ©1996 Kazuki Takahashi\n\nThis program is not meant to challenge the TMs or copyrights."
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "Arial"
         TextSize        =   12.0
         TextUnit        =   2
         Top             =   62
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   498
      End
      Begin Canvas imgIcon
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   False
         Backdrop        =   1430604322
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   False
         Height          =   128
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "plcAbout"
         Left            =   1050
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Scope           =   2
         TabIndex        =   7
         TabPanelIndex   =   0
         TabStop         =   False
         Top             =   71
         Transparent     =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   128
      End
   End
   Begin Placard plcOptions
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   276
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   1030
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      TabIndex        =   35
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   377
      Value           =   False
      Visible         =   False
      Width           =   680
      Begin Label lblTitleOptions
         AutoDeactivate  =   True
         Bold            =   True
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   26
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "plcOptions"
         Italic          =   False
         Left            =   1050
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Options"
         TextAlign       =   1
         TextColor       =   &c00000000
         TextFont        =   "Arial"
         TextSize        =   18.0
         TextUnit        =   0
         Top             =   397
         Transparent     =   True
         Underline       =   True
         Visible         =   True
         Width           =   646
      End
      Begin PushButton cmdOptionsSave
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "OK"
         Default         =   True
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "plcOptions"
         Italic          =   False
         Left            =   1610
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   2
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "Arial"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   613
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin PushButton cmdOptionsCancel
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   True
         Caption         =   "Cancel"
         Default         =   False
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "plcOptions"
         Italic          =   False
         Left            =   1518
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   2
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "Arial"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   613
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin RadioButton rdoOptionsYes
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "Yes"
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "plcOptions"
         Italic          =   False
         Left            =   1524
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   2
         TabIndex        =   3
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "Arial"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   478
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   80
      End
      Begin RadioButton rdoOptionsNo
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "No"
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "plcOptions"
         Italic          =   False
         Left            =   1616
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   2
         TabIndex        =   4
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "Arial"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   478
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   80
      End
      Begin Label lblOptionsCensor
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "plcOptions"
         Italic          =   False
         Left            =   1068
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   True
         Scope           =   2
         Selectable      =   False
         TabIndex        =   5
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Display Japanese card artwork if available."
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "Arial"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   478
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   444
      End
      Begin Label Label1
         AutoDeactivate  =   True
         Bold            =   True
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   47
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "plcOptions"
         Italic          =   False
         Left            =   1152
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   True
         Scope           =   2
         Selectable      =   False
         TabIndex        =   6
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "WARNING: 	Japanese card artwork may contain objectionable content 			such as nudity and/or religious connotations."
         TextAlign       =   1
         TextColor       =   &c00000000
         TextFont        =   "Arial"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   554
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   436
      End
   End
   Begin PushButton cmdDebug
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Debug Menu"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      TabIndex        =   34
      TabPanelIndex   =   0
      TabStop         =   False
      TextFont        =   "Arial"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   0
      Underline       =   False
      Visible         =   True
      Width           =   90
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Close()
		  tmpBG = Nil
		  tmpIcon = Nil
		  
		  ABMain.CleanUp
		End Sub
	#tag EndEvent

	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  Me.MouseCursor = curNormalClick
		  
		  Return True
		End Function
	#tag EndEvent

	#tag Event
		Sub MouseMove(X As Integer, Y As Integer)
		  Me.MouseCursor = curNormal
		End Sub
	#tag EndEvent

	#tag Event
		Sub MouseUp(X As Integer, Y As Integer)
		  Me.MouseCursor = curNormal
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  //#If DebugBuild
		  //Dim d As New  PushButton
		  //
		  //d.Visible = True
		  //d.Top = 0
		  //d.Left = 0
		  //d.Width = 90
		  //d.Height = 20
		  //d.Caption = "Debug Menu"
		  //
		  //#EndIf
		  
		  
		  //Online Button
		  //tmpOnlineRegular = CombinePictures(tmpBG, GetPicture("PNG", "Buttons", "Regular", 1), cmdOnline.Width, cmdOnline.Height, cmdOnline.Left, cmdOnline.Top, 0, 0)
		  //tmpOnlineMouseDown = CombinePictures(tmpBG, GetPicture("PNG", "Buttons", "MouseDown", 1), cmdOnline.Width, cmdOnline.Height, cmdOnline.Left, cmdOnline.Top, 0, 0)
		  //tmpOnlineMouseOver = CombinePictures(tmpBG, GetPicture("PNG", "Buttons", "MouseOver", 1), cmdOnline.Width, cmdOnline.Height, cmdOnline.Left, cmdOnline.Top, 0, 0)
		  //Card Library Button
		  //tmpCardLibraryRegular = CombinePictures(tmpBG, GetPicture("PNG", "Buttons", "Regular", 4), cmdCardList.Width, cmdCardList.Height, cmdCardList.Left, cmdCardList.Top, 0, 0)
		  //tmpCardLibraryMouseDown = CombinePictures(tmpBG, GetPicture("PNG", "Buttons", "MouseDown", 4), cmdCardList.Width, cmdCardList.Height, cmdCardList.Left, cmdCardList.Top, 0, 0)
		  //tmpCardLibraryMouseOver = CombinePictures(tmpBG, GetPicture("PNG", "Buttons", "MouseOver", 4), cmdCardList.Width, cmdCardList.Height, cmdCardList.Left, cmdCardList.Top, 0, 0)
		  //Options Button
		  //tmpOptionsRegular = CombinePictures(tmpBG, GetPicture("PNG", "Buttons", "Regular", 2), cmdOptions.Width, cmdOptions.Height, cmdOptions.Left, cmdOptions.Top, 0, 0)
		  //tmpOptionsMouseDown = CombinePictures(tmpBG, GetPicture("PNG", "Buttons", "MouseDown", 2), cmdOptions.Width, cmdOptions.Height, cmdOptions.Left, cmdOptions.Top, 0, 0)
		  //tmpOptionsMouseOver = CombinePictures(tmpBG, GetPicture("PNG", "Buttons", "MouseOver", 2), cmdOptions.Width, cmdOptions.Height, cmdOptions.Left, cmdOptions.Top, 0, 0)
		  //About Button
		  //tmpAboutRegular = CombinePictures(tmpBG, GetPicture("PNG", "Buttons", "Regular", 5), cmdAbout.Width, cmdAbout.Height, cmdAbout.Left, cmdAbout.Top, 0, 0)
		  //tmpAboutMouseDown = CombinePictures(tmpBG, GetPicture("PNG", "Buttons", "MouseDown", 5), cmdAbout.Width, cmdAbout.Height, cmdAbout.Left, cmdAbout.Top, 0, 0)
		  //tmpAboutMouseOver = CombinePictures(tmpBG, GetPicture("PNG", "Buttons", "MouseOver", 5), cmdAbout.Width, cmdAbout.Height, cmdAbout.Left, cmdAbout.Top, 0, 0)
		  //Quit Button
		  //tmpQuitRegular = CombinePictures(tmpBG, GetPicture("PNG", "Buttons", "Regular", 3), cmdQuit.Width, cmdQuit.Height, cmdQuit.Left, cmdQuit.Top, 0, 0)
		  //tmpQuitMouseDown = CombinePictures(tmpBG, GetPicture("PNG", "Buttons", "MouseDown", 3), cmdQuit.Width, cmdQuit.Height, cmdQuit.Left, cmdQuit.Top, 0, 0)
		  //tmpQuitMouseOver = CombinePictures(tmpBG, GetPicture("PNG", "Buttons", "MouseOver", 3), cmdQuit.Width, cmdQuit.Height, cmdQuit.Left, cmdQuit.Top, 0, 0)
		  
		  //#Else
		  ////Online button
		  //tmpOnlineRegular = GetPicture("PNG", "Buttons", "Regular", 1)
		  //tmpOnlineMouseDown = GetPicture("PNG", "Buttons", "MouseDown", 1)
		  //tmpOnlineMouseOver = GetPicture("PNG", "Buttons", "MouseOver", 1)
		  ////Card Library button
		  //tmpCardLibraryRegular = GetPicture("PNG", "Buttons", "Regular", 4)
		  //tmpCardLibraryMouseDown = GetPicture("PNG", "Buttons", "MouseDown", 4)
		  //tmpCardLibraryMouseOver = GetPicture("PNG", "Buttons", "MouseOver", 4)
		  ////Options Button
		  //tmpOptionsRegular = GetPicture("PNG", "Buttons", "Regular", 2)
		  //tmpOptionsMouseDown = GetPicture("PNG", "Buttons", "MouseDown", 2)
		  //tmpOptionsMouseOver = GetPicture("PNG", "Buttons", "MouseOver", 2)
		  ////About Button
		  //tmpAboutRegular = GetPicture("PNG", "Buttons", "Regular", 5)
		  //tmpAboutMouseDown = GetPicture("PNG", "Buttons", "MouseDown", 5)
		  //tmpAboutMouseOver = GetPicture("PNG", "Buttons", "MouseOver", 5)
		  ////Quit Button
		  //tmpQuitRegular = GetPicture("PNG", "Buttons", "Regular", 3)
		  //tmpQuitMouseDown = GetPicture("PNG", "Buttons", "MouseDown", 3)
		  //tmpQuitMouseOver = GetPicture("PNG", "Buttons", "MouseOver", 3)
		  //
		  //#EndIf
		  
		  //Set Starting Pictures
		  //tmpOnline = tmpOnlineRegular
		  //tmpCardLibrary = tmpCardLibraryRegular
		  //tmpOptions = tmpOptionsRegular
		  //tmpAbout = tmpAboutRegular
		  //tmpQuit = tmpQuitRegular
		  
		  //Refresh Canvases
		  //cmdOnline.Invalidate(False)
		  //cmdCardList.Invalidate(False)
		  //cmdOptions.Invalidate(False)
		  //cmdAbout.Invalidate(False)
		  //cmdQuit.Invalidate(False)
		  
		  //Set Cursors
		  
		  
		  LoadMe
		  ABMain.DrawMe 0,0, ABMain.Width, ABMain.Height
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h21, CompatibilityFlags = (TargetHasGUI)
		Private Sub LoadMe()
		  Dim tmpElem as ABElement
		  
		  tmpBG = New Picture(1024,768)
		  
		  //Grab Background #3
		  tmpBG.Graphics.DrawPicture(GetPicture("PNG", "Backgrounds", "Pic", 3),0,0)
		  //Grab Yugi Image
		  tmpBG.Graphics.DrawPicture(GetPicture("PNG", "CharPics", "Pic0", 1), 0, 27)
		  //Grab Top Title Image
		  tmpBG.Graphics.DrawPicture(GetPicture("PNG", "MiscPics", "Pic", 1), 548, 31)
		  //Grab Secondary Title Image
		  tmpBG.Graphics.DrawPicture(GetPicture("PNG", "MiscPics", "Pic", 3), 524, 209)
		  //Grab Konami Logo
		  tmpBG.Graphics.DrawPicture(GetPicture("PNG", "MiscPics", "Pic", 2).ScaleImageAndMaskMBS(97, 20), 927, 745)
		  //Draw Text String
		  tmpBG.Graphics.TextFont = "Arial"
		  tmpBG.Graphics.TextSize = 14
		  tmpBG.Graphics.DrawString("This game is not endorsed by:", 736, 760, 0, True)
		  
		  ABMain.Init(tmpBG)
		  
		  //Add Online Button Image
		  tmpElem = new ABElement(ABMain)
		  tmpElem.Init(0, 787, 444, GetPicture("PNG", "Buttons", "Regular", 1), True, False)
		  ABMain.AddElement(tmpElem)
		  
		  //Add Card Library Button Image
		  tmpElem = new ABElement(ABMain)
		  tmpElem.Init(1, 787, 506, GetPicture("PNG", "Buttons", "Regular", 4), True, False)
		  ABMain.AddElement(tmpElem)
		  
		  //Add Options Button Image
		  tmpElem = new ABElement(ABMain)
		  tmpElem.Init(2, 787, 568, GetPicture("PNG", "Buttons", "Regular", 2), True, False)
		  ABMain.AddElement(tmpElem)
		  
		  //Add About Button Image
		  tmpElem = new ABElement(ABMain)
		  tmpElem.Init(3, 787, 630, GetPicture("PNG", "Buttons", "Regular", 5), True, False)
		  ABMain.AddElement(tmpElem)
		  
		  //Add Quit Button Image
		  tmpElem = new ABElement(ABMain)
		  tmpElem.Init(4, 787, 692, GetPicture("PNG", "Buttons", "Regular", 3), True, False)
		  ABMain.AddElement(tmpElem)
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21, CompatibilityFlags = (TargetHasGUI)
		Private LastElem As ABElement
	#tag EndProperty

	#tag Property, Flags = &h21
		Private tmpBG As Picture
	#tag EndProperty

	#tag Property, Flags = &h21
		Private tmpIcon As Picture
	#tag EndProperty


#tag EndWindowCode

#tag Events ABMain
	#tag Event
		Sub MouseMove(X as integer, Y as integer)
		  Dim elem As ABElement
		  elem = ABMain.ElementHit(X,Y)
		  LastElem = elem
		  
		  
		  If elem = Nil And ABMain.Enabled = True then
		    //Me.MouseCursor = System.Cursors.StandardPointer
		    ABMain.MyElements(0).pBuffer = GetPicture("PNG", "Buttons", "Regular", 1)
		    ABMain.MyElements(1).pBuffer = GetPicture("PNG", "Buttons", "Regular", 4)
		    ABMain.MyElements(2).pBuffer = GetPicture("PNG", "Buttons", "Regular", 2)
		    ABMain.MyElements(3).pBuffer = GetPicture("PNG", "Buttons", "Regular", 5)
		    ABMain.MyElements(4).pBuffer = GetPicture("PNG", "Buttons", "Regular", 3)
		    
		  Elseif elem <> Nil  And ABMain.Enabled = True Then
		    //Me.MouseCursor = System.Cursors.FingerPointer
		    Select Case elem.ID
		    Case 0
		      //If LastElem = elem then
		      ABMain.MyElements(0).pBuffer = GetPicture("PNG", "Buttons", "MouseOver", 1)
		      ABMain.MyElements(1).pBuffer = GetPicture("PNG", "Buttons", "Regular", 4)
		      ABMain.MyElements(2).pBuffer = GetPicture("PNG", "Buttons", "Regular", 2)
		      ABMain.MyElements(3).pBuffer = GetPicture("PNG", "Buttons", "Regular", 5)
		      ABMain.MyElements(4).pBuffer = GetPicture("PNG", "Buttons", "Regular", 3)
		      //End If
		    Case 1
		      ABMain.MyElements(1).pBuffer = GetPicture("PNG", "Buttons", "MouseOver", 4)
		      ABMain.MyElements(0).pBuffer = GetPicture("PNG", "Buttons", "Regular", 1)
		      ABMain.MyElements(2).pBuffer = GetPicture("PNG", "Buttons", "Regular", 2)
		      ABMain.MyElements(3).pBuffer = GetPicture("PNG", "Buttons", "Regular", 5)
		      ABMain.MyElements(4).pBuffer = GetPicture("PNG", "Buttons", "Regular", 3)
		    Case 2
		      ABMain.MyElements(2).pBuffer = GetPicture("PNG", "Buttons", "MouseOver", 2)
		      ABMain.MyElements(0).pBuffer = GetPicture("PNG", "Buttons", "Regular", 1)
		      ABMain.MyElements(1).pBuffer = GetPicture("PNG", "Buttons", "Regular", 4)
		      ABMain.MyElements(3).pBuffer = GetPicture("PNG", "Buttons", "Regular", 5)
		      ABMain.MyElements(4).pBuffer = GetPicture("PNG", "Buttons", "Regular", 3)
		    Case 3
		      ABMain.MyElements(3).pBuffer = GetPicture("PNG", "Buttons", "MouseOver", 5)
		      ABMain.MyElements(0).pBuffer = GetPicture("PNG", "Buttons", "Regular", 1)
		      ABMain.MyElements(1).pBuffer = GetPicture("PNG", "Buttons", "Regular", 4)
		      ABMain.MyElements(2).pBuffer = GetPicture("PNG", "Buttons", "Regular", 2)
		      ABMain.MyElements(4).pBuffer = GetPicture("PNG", "Buttons", "Regular", 3)
		    Case 4
		      ABMain.MyElements(4).pBuffer = GetPicture("PNG", "Buttons", "MouseOver", 3)
		      ABMain.MyElements(0).pBuffer = GetPicture("PNG", "Buttons", "Regular", 1)
		      ABMain.MyElements(1).pBuffer = GetPicture("PNG", "Buttons", "Regular", 4)
		      ABMain.MyElements(2).pBuffer = GetPicture("PNG", "Buttons", "Regular", 2)
		      ABMain.MyElements(3).pBuffer = GetPicture("PNG", "Buttons", "Regular", 5)
		    End Select
		  End If
		  ABMain.DrawMe(786, 339, 420, 404)
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  LastElem = Nil
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(x as integer, y as integer) As boolean
		  dim elem as ABElement
		  elem = ABMain.ElementHit(X,Y)
		  Me.MouseCursor = curNormalClick
		  
		  If elem = Nil And ABMain.Enabled = True then
		    //Me.MouseCursor = System.Cursors.StandardPointer
		    ABMain.MyElements(0).pBuffer = GetPicture("PNG", "Buttons", "Regular", 1)
		    ABMain.MyElements(1).pBuffer = GetPicture("PNG", "Buttons", "Regular", 4)
		    ABMain.MyElements(2).pBuffer = GetPicture("PNG", "Buttons", "Regular", 2)
		    ABMain.MyElements(3).pBuffer = GetPicture("PNG", "Buttons", "Regular", 5)
		    ABMain.MyElements(4).pBuffer = GetPicture("PNG", "Buttons", "Regular", 3)
		    ABMain.DrawMe(786, 339, 420, 404)
		  Elseif elem <> Nil then
		    //Me.MouseCursor = System.Cursors.FingerPointer
		    Select Case elem.ID
		    Case 0
		      ABMain.MyElements(0).pBuffer = GetPicture("PNG", "Buttons", "MouseDown", 1)
		      ABMain.MyElements(1).pBuffer = GetPicture("PNG", "Buttons", "Regular", 4)
		      ABMain.MyElements(2).pBuffer = GetPicture("PNG", "Buttons", "Regular", 2)
		      ABMain.MyElements(3).pBuffer = GetPicture("PNG", "Buttons", "Regular", 5)
		      ABMain.MyElements(4).pBuffer = GetPicture("PNG", "Buttons", "Regular", 3)
		      ABMain.DrawMe(786, 339, 420, 404)
		    Case 1
		      ABMain.MyElements(1).pBuffer = GetPicture("PNG", "Buttons", "MouseDown", 4)
		      ABMain.MyElements(0).pBuffer = GetPicture("PNG", "Buttons", "Regular", 1)
		      ABMain.MyElements(2).pBuffer = GetPicture("PNG", "Buttons", "Regular", 2)
		      ABMain.MyElements(3).pBuffer = GetPicture("PNG", "Buttons", "Regular", 5)
		      ABMain.MyElements(4).pBuffer = GetPicture("PNG", "Buttons", "Regular", 3)
		      ABMain.DrawMe(786, 339, 420, 404)
		    Case 2
		      ABMain.MyElements(2).pBuffer = GetPicture("PNG", "Buttons", "MouseDown", 2)
		      ABMain.MyElements(0).pBuffer = GetPicture("PNG", "Buttons", "Regular", 1)
		      ABMain.MyElements(1).pBuffer = GetPicture("PNG", "Buttons", "Regular", 4)
		      ABMain.MyElements(3).pBuffer = GetPicture("PNG", "Buttons", "Regular", 5)
		      ABMain.MyElements(4).pBuffer = GetPicture("PNG", "Buttons", "Regular", 3)
		      ABMain.DrawMe(786, 339, 420, 404)
		    Case 3
		      ABMain.MyElements(3).pBuffer = GetPicture("PNG", "Buttons", "MouseDown", 5)
		      ABMain.MyElements(0).pBuffer = GetPicture("PNG", "Buttons", "Regular", 1)
		      ABMain.MyElements(1).pBuffer = GetPicture("PNG", "Buttons", "Regular", 4)
		      ABMain.MyElements(2).pBuffer = GetPicture("PNG", "Buttons", "Regular", 2)
		      ABMain.MyElements(4).pBuffer = GetPicture("PNG", "Buttons", "Regular", 3)
		      ABMain.DrawMe(786, 339, 420, 404)
		    Case 4
		      ABMain.MyElements(4).pBuffer = GetPicture("PNG", "Buttons", "MouseDown", 3)
		      ABMain.MyElements(0).pBuffer = GetPicture("PNG", "Buttons", "Regular", 1)
		      ABMain.MyElements(1).pBuffer = GetPicture("PNG", "Buttons", "Regular", 4)
		      ABMain.MyElements(2).pBuffer = GetPicture("PNG", "Buttons", "Regular", 2)
		      ABMain.MyElements(3).pBuffer = GetPicture("PNG", "Buttons", "Regular", 5)
		      ABMain.DrawMe(786, 339, 420, 404)
		      
		    End Select
		  End If
		  
		  
		  
		  Return True
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseUp(X as integer, Y as integer)
		  dim elem as ABElement
		  elem = ABMain.ElementHit(X,Y)
		  Me.MouseCursor = curNormal
		  
		  If elem = Nil And ABMain.Enabled = True then
		    //Me.MouseCursor = System.Cursors.StandardPointer
		    ABMain.MyElements(0).pBuffer = GetPicture("PNG", "Buttons", "Regular", 1)
		    ABMain.MyElements(1).pBuffer = GetPicture("PNG", "Buttons", "Regular", 4)
		    ABMain.MyElements(2).pBuffer = GetPicture("PNG", "Buttons", "Regular", 2)
		    ABMain.MyElements(3).pBuffer = GetPicture("PNG", "Buttons", "Regular", 5)
		    ABMain.MyElements(4).pBuffer = GetPicture("PNG", "Buttons", "Regular", 3)
		    ABMain.DrawMe(786, 339, 420, 404)
		  Elseif elem <> Nil And ABMain.Enabled = True then
		    //Me.MouseCursor = System.Cursors.StandardPointer
		    Select Case elem.ID
		    Case 0
		      ABMain.MyElements(0).pBuffer = GetPicture("PNG", "Buttons", "Regular", 1)
		      ABMain.MyElements(1).pBuffer = GetPicture("PNG", "Buttons", "Regular", 4)
		      ABMain.MyElements(2).pBuffer = GetPicture("PNG", "Buttons", "Regular", 2)
		      ABMain.MyElements(3).pBuffer = GetPicture("PNG", "Buttons", "Regular", 5)
		      ABMain.MyElements(4).pBuffer = GetPicture("PNG", "Buttons", "Regular", 3)
		      ABMain.DrawMe(786, 339, 420, 404)
		      If LastElem = elem Then
		        //frmNetworkTesting.Show
		        frmLANDuel.Top = frmMain.Top
		        frmLANDuel.Left = frmMain.Left
		        frmLANDuel.Show
		        frmMain.Close
		        
		      End If
		    Case 1
		      ABMain.MyElements(1).pBuffer = GetPicture("PNG", "Buttons", "Regular", 4)
		      ABMain.MyElements(0).pBuffer = GetPicture("PNG", "Buttons", "Regular", 1)
		      ABMain.MyElements(2).pBuffer = GetPicture("PNG", "Buttons", "Regular", 2)
		      ABMain.MyElements(3).pBuffer = GetPicture("PNG", "Buttons", "Regular", 5)
		      ABMain.MyElements(4).pBuffer = GetPicture("PNG", "Buttons", "Regular", 3)
		      ABMain.DrawMe(786, 339, 420, 404)
		      If LastElem = elem Then
		        frmCardList.Top = frmMain.Top
		        frmCardList.Left = frmMain.Left
		        frmCardList.Show
		        frmMain.Close
		      End If
		    Case 2
		      ABMain.MyElements(2).pBuffer = GetPicture("PNG", "Buttons", "Regular", 2)
		      ABMain.MyElements(0).pBuffer = GetPicture("PNG", "Buttons", "Regular", 1)
		      ABMain.MyElements(1).pBuffer = GetPicture("PNG", "Buttons", "Regular", 4)
		      ABMain.MyElements(3).pBuffer = GetPicture("PNG", "Buttons", "Regular", 5)
		      ABMain.MyElements(4).pBuffer = GetPicture("PNG", "Buttons", "Regular", 3)
		      ABMain.DrawMe(786, 339, 420, 404)
		      If LastElem = elem Then
		        ABMain.Enabled = False
		        plcOptions.Top = 246
		        plcOptions.Left = 172
		        
		        If strCensor = "" or strCensor = "Yes" Then
		          rdoOptionsYes.Value = False
		          rdoOptionsNo.Value = True
		        Else
		          rdoOptionsYes.Value = True
		          rdoOptionsNo.Value = False
		        End If
		        
		        plcOptions.Visible = True
		      End If
		    Case 3
		      ABMain.MyElements(3).pBuffer = GetPicture("PNG", "Buttons", "Regular", 5)
		      ABMain.MyElements(0).pBuffer = GetPicture("PNG", "Buttons", "Regular", 1)
		      ABMain.MyElements(1).pBuffer = GetPicture("PNG", "Buttons", "Regular", 4)
		      ABMain.MyElements(2).pBuffer = GetPicture("PNG", "Buttons", "Regular", 2)
		      ABMain.MyElements(4).pBuffer = GetPicture("PNG", "Buttons", "Regular", 3)
		      ABMain.DrawMe(786, 339, 420, 404)
		      
		      If LastElem = elem Then
		        ABMain.Enabled = False
		        lblVersion.Text = "Version: " + Left(Str(App.BuildDate), 10)
		        
		        tmpIcon = GetPicture("PNG", "Icons", "Pic", 1)
		        imgIcon.Invalidate(False)
		        
		        plcAbout.Left=169
		        plcAbout.Visible = True
		      End If
		    Case 4
		      ABMain.MyElements(4).pBuffer = GetPicture("PNG", "Buttons", "Regular", 3)
		      ABMain.MyElements(0).pBuffer = GetPicture("PNG", "Buttons", "Regular", 1)
		      ABMain.MyElements(1).pBuffer = GetPicture("PNG", "Buttons", "Regular", 4)
		      ABMain.MyElements(2).pBuffer = GetPicture("PNG", "Buttons", "Regular", 2)
		      ABMain.MyElements(3).pBuffer = GetPicture("PNG", "Buttons", "Regular", 5)
		      ABMain.DrawMe(786, 339, 420, 404)
		      If LastElem = elem Then
		        Quit
		      End If
		    End Select
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdOK
	#tag Event
		Sub Action()
		  //Hides the About placard
		  plcAbout.Visible = False
		  
		  ABMain.Enabled = True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events imgIcon
	#tag Event
		Sub Paint(g As Graphics, areas() As REALbasic.Rect)
		  g.DrawPicture(tmpIcon,0,0)
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  #If TargetWin32 Then
		    me.DoubleBuffer = True
		  #EndIf
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdOptionsSave
	#tag Event
		Sub Action()
		  //cmdAbout.Enabled = True
		  //cmdCardList.Enabled = True
		  //cmdOnline.Enabled = True
		  //cmdOptions.Enabled = True
		  //cmdQuit.Enabled = True
		  
		  
		  
		  If rdoOptionsNo.Value = True then
		    strCensor = "Yes"
		  Else
		    strCensor = "No"
		  End If
		  
		  plcOptions.Visible = False
		  
		  ABMain.Enabled = True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdOptionsCancel
	#tag Event
		Sub Action()
		  //cmdAbout.Enabled = True
		  //cmdCardList.Enabled = True
		  //cmdOnline.Enabled = True
		  //cmdOptions.Enabled = True
		  //cmdQuit.Enabled = True
		  
		  plcOptions.Visible = False
		  
		  ABMain.Enabled = True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdDebug
	#tag Event
		Sub Action()
		  frmDebug.Show
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  //#If Not DebugBuild Then
		  //cmdDebug.Visible = False
		  //cmdDebug.Enabled = False
		  //#Endif
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
