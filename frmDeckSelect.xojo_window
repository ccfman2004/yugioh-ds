#tag Window
Begin Window frmDeckSelect
   BackColor       =   &c0093FF00
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
   Begin Label lblSelectDeck
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   85
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   0
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
      TabStop         =   True
      Text            =   "Select your deck"
      TextAlign       =   1
      TextColor       =   &cFF00FFFF
      TextFont        =   "Arial"
      TextSize        =   72.0
      TextUnit        =   0
      Top             =   10
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   1024
   End
   Begin Canvas imgDeckImage
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   0
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   329
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   197
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   False
      Top             =   126
      Transparent     =   True
      UseFocusRing    =   True
      Visible         =   True
      Width           =   200
   End
   Begin Listbox lstDeck
      AutoDeactivate  =   True
      AutoHideScrollbars=   False
      Bold            =   False
      Border          =   True
      ColumnCount     =   1
      ColumnsResizable=   False
      ColumnWidths    =   ""
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      Enabled         =   True
      EnableDrag      =   False
      EnableDragReorder=   False
      GridLinesHorizontal=   0
      GridLinesVertical=   0
      HasHeading      =   False
      HeadingIndex    =   -1
      Height          =   564
      HelpTag         =   ""
      Hierarchical    =   False
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   615
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      Scope           =   2
      ScrollbarHorizontal=   False
      ScrollBarVertical=   True
      SelectionType   =   0
      ShowDropIndicator=   False
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   False
      TextFont        =   "Comic Sans MS"
      TextSize        =   50.0
      TextUnit        =   0
      Top             =   135
      Underline       =   False
      UseFocusRing    =   False
      Visible         =   True
      Width           =   370
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin Canvas cmdBack
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   0
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   65
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   928
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   False
      Top             =   0
      Transparent     =   True
      UseFocusRing    =   True
      Visible         =   True
      Width           =   96
   End
   Begin PushButton cmdViewDeck
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "View Deck"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   197
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   False
      TextFont        =   "Arial"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   631
      Underline       =   False
      Visible         =   True
      Width           =   200
   End
   Begin PushButton cmdBeginDuel
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Begin Duel"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   197
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   False
      TextFont        =   "Arial"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   535
      Underline       =   False
      Visible         =   True
      Width           =   200
   End
   Begin Placard plcDeckContents
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   768
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   1025
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   False
      Top             =   0
      Value           =   True
      Visible         =   False
      Width           =   1024
      Begin Canvas imgplcBG
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   True
         Height          =   768
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "plcDeckContents"
         Left            =   1025
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   11
         TabPanelIndex   =   0
         TabStop         =   False
         Top             =   0
         Transparent     =   True
         UseFocusRing    =   True
         Visible         =   False
         Width           =   1024
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
         InitialParent   =   "plcDeckContents"
         Italic          =   False
         Left            =   1246
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
         TabStop         =   True
         Text            =   "DEF/"
         TextAlign       =   0
         TextColor       =   &cFF00FFFF
         TextFont        =   "Arial"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   677
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   75
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
         InitialParent   =   "plcDeckContents"
         Italic          =   False
         Left            =   1121
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
         TabStop         =   True
         Text            =   "ATK/"
         TextAlign       =   0
         TextColor       =   &cFF00FFFF
         TextFont        =   "Arial"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   677
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   75
      End
      Begin TextArea lblDesc
         AcceptTabs      =   False
         Alignment       =   1
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   True
         BackColor       =   &cFF00FFFF
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
         InitialParent   =   "plcDeckContents"
         Italic          =   False
         Left            =   1114
         LimitText       =   0
         LineHeight      =   0.0
         LineSpacing     =   1.0
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
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   False
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "Arial"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   462
         Underline       =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   216
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
         InitialParent   =   "plcDeckContents"
         Italic          =   False
         Left            =   1114
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
         TabStop         =   True
         Text            =   "Archetype"
         TextAlign       =   1
         TextColor       =   &cFF00FFFF
         TextFont        =   "Arial"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   432
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   208
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
         InitialParent   =   "plcDeckContents"
         Italic          =   False
         Left            =   1231
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Card Attribute"
         TextAlign       =   2
         TextColor       =   &cFF00FFFF
         TextFont        =   "Arial"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   409
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   90
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
         InitialParent   =   "plcDeckContents"
         Italic          =   False
         Left            =   1121
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   5
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Card Type"
         TextAlign       =   0
         TextColor       =   &cFF00FFFF
         TextFont        =   "Arial"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   409
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   75
      End
      Begin Label lblCardName
         AutoDeactivate  =   True
         Bold            =   True
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   40
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "plcDeckContents"
         Italic          =   False
         Left            =   1114
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
         Text            =   "Card Name"
         TextAlign       =   1
         TextColor       =   &cFF00FFFF
         TextFont        =   "Arial"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   367
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   208
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
         InitialParent   =   "plcDeckContents"
         Left            =   1121
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   2
         TabIndex        =   7
         TabPanelIndex   =   0
         TabStop         =   False
         Top             =   71
         Transparent     =   True
         UseFocusRing    =   False
         Visible         =   True
         Width           =   200
      End
      Begin Listbox lstDeckList
         AutoDeactivate  =   True
         AutoHideScrollbars=   False
         Bold            =   False
         Border          =   True
         ColumnCount     =   2
         ColumnsResizable=   False
         ColumnWidths    =   "70"
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   94
         Enabled         =   True
         EnableDrag      =   False
         EnableDragReorder=   False
         GridLinesHorizontal=   2
         GridLinesVertical=   1
         HasHeading      =   False
         HeadingIndex    =   -1
         Height          =   566
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "plcDeckContents"
         InitialValue    =   ""
         Italic          =   False
         Left            =   1410
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         RequiresSelection=   False
         Scope           =   2
         ScrollbarHorizontal=   False
         ScrollBarVertical=   True
         SelectionType   =   0
         ShowDropIndicator=   False
         TabIndex        =   8
         TabPanelIndex   =   0
         TabStop         =   False
         TextFont        =   "Comic Sans MS"
         TextSize        =   30.0
         TextUnit        =   0
         Top             =   126
         Underline       =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   550
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin Canvas cmdHideDeckList
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   True
         Height          =   65
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "plcDeckContents"
         Left            =   1953
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   9
         TabPanelIndex   =   0
         TabStop         =   False
         Top             =   0
         Transparent     =   True
         UseFocusRing    =   True
         Visible         =   True
         Width           =   96
      End
      Begin Label lblDeckContents
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   85
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "plcDeckContents"
         Italic          =   False
         Left            =   1410
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
         TabStop         =   True
         Text            =   "Deck Contents"
         TextAlign       =   1
         TextColor       =   &cFF00FFFF
         TextFont        =   "Arial"
         TextSize        =   72.0
         TextUnit        =   0
         Top             =   41
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   550
      End
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  //Grab background pic, set to a variable and refresh main window
		  tmpBG = GetPicture("PNG", "Backgrounds", "Pic", 3)
		  frmDeckSelect.Invalidate(False)
		  
		  
		  tmpBack = GetPicture("JPEG", "ArrowPics", "Pic", 7)
		  tmpBack1 = tmpBack
		  tmpBackNotSelected = tmpBack
		  tmpBackSelected = GetPicture("JPEG", "ArrowPics", "Pic", 8)
		  cmdBack.Invalidate(False)
		  
		  LoadDeckList
		  
		  decDeck(0) = New Deck
		  
		  imgCard.Backdrop = Nil
		  lblArcheType.Text = ""
		  lblATK.Text = ""
		  lblAttribute.Text = ""
		  lblCardName.Text = ""
		  lblDEF.Text = ""
		  lblDesc.Text = ""
		  lblType.Text = ""
		End Sub
	#tag EndEvent

	#tag Event
		Sub Paint(g As Graphics, areas() As REALbasic.Rect)
		  g.DrawPicture(tmpBG,0,0)
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h21, CompatibilityFlags = (TargetHasGUI)
		Private Sub EnableDisableForm(ED As Boolean)
		  If ED then
		    cmdBack.Enabled = True
		    cmdViewDeck.Enabled = True
		    lblSelectDeck.Enabled = True
		    lstDeck.Enabled = True
		    imgDeckImage.Enabled = True
		    
		    
		    
		    
		  Else
		    cmdBack.Enabled = False
		    cmdViewDeck.Enabled = False
		    lblSelectDeck.Enabled = False
		    lstDeck.Enabled = False
		    imgDeckImage.Enabled = False
		    
		    
		    
		    
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21, CompatibilityFlags = (TargetHasGUI)
		Private Sub LoadDeckList()
		  lstDeck.DeleteAllRows
		  
		  Dim sql As String
		  sql = "SELECT * FROM Decks"
		  
		  Dim data As RecordSet
		  data = datadb.SQLSelect(sql)
		  
		  If datadb.Error Then
		    MsgBox("DB Error: " + datadb.ErrorMessage)
		    Return
		  End If
		  
		  If data <> Nil Then
		    While Not data.EOF
		      lstDeck.AddRow(data.Field("Name").StringValue)
		      data.MoveNext
		    Wend
		    data.Close
		  End If
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21, CompatibilityFlags = (TargetHasGUI)
		Private tmpBack As Picture
	#tag EndProperty

	#tag Property, Flags = &h21, CompatibilityFlags = (TargetHasGUI)
		Private tmpBack1 As Picture
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


#tag EndWindowCode

#tag Events lstDeck
	#tag Event
		Sub Change()
		  imgDeckImage.Backdrop = GetPicture("PNG", "Decks", "Pic", lstDeck.ListIndex + 1)
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseMove(X As Integer, Y As Integer)
		  //If me.ListIndex <> me.RowFromXY(X,Y) then
		  //
		  //me.ListIndex = me.RowFromXY(X,Y)
		  //
		  //End IF
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
		    frmDeckSelect.Close
		    
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  tmpBack = tmpBackNotSelected
		  
		  me.Invalidate(False)
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  If me.Enabled = True then
		    
		    tmpBack = tmpBackSelected
		    
		    me.Invalidate(False)
		    
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Sub Paint(g As Graphics, areas() As REALbasic.Rect)
		  g.DrawPicture(tmpBack,0,0)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdViewDeck
	#tag Event
		Sub Action()
		  Dim i As Integer
		  Dim tmpCard As New Card
		  Dim tmpCardNum(-1) As String
		  
		  plcDeckContents.Top = 0
		  plcDeckContents.Left = 0
		  
		  
		  //plcDeckContents.Top = 29
		  //plcDeckContents.Left = 20
		  
		  cmdViewDeck.Enabled = False
		  lstDeck.Enabled = False
		  lstDeckList.Enabled = True
		  
		  EnableDisableForm(False)
		  
		  decDeck(0) = GetDeck(lstDeck.ListIndex)
		  //lstDeckList.ColumnAlignment(0) = ListBox.AlignRight
		  
		  tmpCard = GetCard(0, "0")
		  imgCard.Backdrop = tmpCard.Pic(0)
		  
		  For i = 0 to UBound(decDeck(0).strCards)
		    tmpCardNum = Split(decDeck(0).strCards(i), "-")
		    tmpCard = GetCard(Val(tmpCardNum(0)), tmpCardNum(1))
		    
		    lstDeckList.AddRow
		    //lstDeckList.RowPicture(i) = tmpCard.SmPic
		    lstDeckList.RowTag(i) = tmpCard.SmPic
		    //lstDeckList.CellBackgroundPaint(tmpCard.SmPic), i, 0)
		    //lstDeckList.Cell(lstDeckList.LastIndex, 1) = tmpCard.Name
		    lstDeckList.CellTag(i, 1) = tmpCard.Name
		    
		  Next i
		  
		  plcDeckContents.Visible = True
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events imgplcBG
	#tag Event
		Sub Paint(g As Graphics, areas() As REALbasic.Rect)
		  g.DrawPicture(tmpBG,0,0)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lstDeckList
	#tag Event
		Sub Change()
		  If me.ListIndex = -1 then Return
		  
		  Dim tmpCard As New Card
		  Dim SplitCard(1) As String
		  
		  SplitCard = Split(decDeck(0).strCards(lstDeckList.ListIndex), "-")
		  
		  tmpCard = GetCard(Val(SplitCard(0)), SplitCard(1))
		  
		  imgCard.Backdrop = tmpCard.Pic(0)
		  lblArcheType.Text = tmpCard.Archetype
		  lblAttribute.Text = tmpCard.Attribute
		  lblCardName.Text = tmpCard.Name
		  lblDesc.Text = tmpCard.Desc
		  If tmpCard.Frame = "Normal" then
		    lblDesc.Italic = True
		  Else
		    lblDesc.Italic = False
		  End If
		  
		  lblType.Text = tmpCard.Type
		  
		  If tmpCard.ATK = "-1" then
		    lblATK.Text = ""
		    lblDEF.Text = ""
		  Else
		    lblATK.Text = "ATK/ " + tmpCard.ATK
		    lblDEF.Text = "DEF/ "+ tmpCard.DEF
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Function CellBackgroundPaint(g As Graphics, row As Integer, column As Integer) As Boolean
		  If row <= lstDeckList.LastIndex then
		    If Column = 0 then
		      g.DrawPicture(lstDeckList.RowTag(row),5,3)
		      Return True
		    End If
		  End
		End Function
	#tag EndEvent
	#tag Event
		Function CellTextPaint(g As Graphics, row As Integer, column As Integer, x as Integer, y as Integer) As Boolean
		  If Column = 1 then
		    g.DrawString(Str(lstDeckList.CellTag(row, 1)),0,40,450)
		    
		    Return True
		    
		  End If
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseMove(X As Integer, Y As Integer)
		  //If me.ListIndex <> me.RowFromXY(X,Y) then
		  //
		  //me.ListIndex = me.RowFromXY(X,Y)
		  //
		  //End IF
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdHideDeckList
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  Return True
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseUp(X As Integer, Y As Integer)
		  if x >= 0 AND x <= me.width AND y >=0 AND y <= me.height then
		    
		    EnableDisableForm(True)
		    
		    tmpBack1 = tmpBackNotSelected
		    
		    plcDeckContents.Visible = False
		    imgCard.Backdrop = Nil
		    lblArcheType.Text = ""
		    lblATK.Text = ""
		    lblAttribute.Text = ""
		    lblCardName.Text = ""
		    lblDEF.Text = ""
		    lblDesc.Text = ""
		    lblType.Text = ""
		    lstDeckList.Enabled = False
		    lstDeckList.DeleteAllRows
		    lstDeck.Enabled = True
		    cmdViewDeck.Enabled = True
		    
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  tmpBack1 = tmpBackNotSelected
		  
		  me.Invalidate(False)
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  tmpBack1 = tmpBackSelected
		  
		  me.Invalidate(False)
		End Sub
	#tag EndEvent
	#tag Event
		Sub Paint(g As Graphics, areas() As REALbasic.Rect)
		  g.DrawPicture(tmpBack1,0,0)
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
