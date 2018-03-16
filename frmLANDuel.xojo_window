#tag Window
Begin Window frmLANDuel
   BackColor       =   &cBFBFBF00
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
      AutoDeactivate  =   False
      Backdrop        =   1592872959
      Background      =   0
      DoubleBuffer    =   True
      Enabled         =   True
      EraseBackground =   False
      Height          =   212
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
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   556
      Transparent     =   False
      UseFocusRing    =   False
      Visible         =   True
      Width           =   1024
   End
   Begin Label lblSelectUserName
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   54
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   258
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
      Text            =   "Enter A User Name"
      TextAlign       =   1
      TextColor       =   &cFFFFFF00
      TextFont        =   "Arial"
      TextSize        =   40.0
      TextUnit        =   0
      Top             =   286
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   508
   End
   Begin TextField txtUserName
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   "Enter a User Name"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   43
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   258
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   2
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "Arial"
      TextSize        =   30.0
      TextUnit        =   0
      Top             =   367
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   508
   End
   Begin Listbox lstAvailablePlayers
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
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
      Height          =   200
      HelpTag         =   ""
      Hierarchical    =   False
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   362
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      Scope           =   0
      ScrollbarHorizontal=   False
      ScrollBarVertical=   True
      SelectionType   =   0
      ShowDropIndicator=   False
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   285
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   False
      Width           =   300
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  //ADController = New AutoDiscovery
		  //
		  //AddHandler ADController.Error, AddressOf ADControllerError
		  //AddHandler ADController.MemberJoined, AddressOf ADControllerMemberJoined
		  //AddHandler ADController.MemberLeft, AddressOf ADControllerMemberLeft
		  //AddHandler ADController.ReceivedMessage, AddressOf ADControllerReceivedMessage
		  //AddHandler ADController.SendComplete, AddressOf ADControllerSendComplete
		  //
		  //
		  //ADController.Bind( 9097 )
		  //
		  //ADController.Register("yugiohds")
		  //ADController.UpdateMemberList
		  
		  
		  tmpBG = GetPicture("JPG", "Backgrounds", "Pic", 8)
		  frmLANDuel.Invalidate(False)
		  
		  LoadMe
		  ABMain.DrawMe 0,0, ABMain.Width, ABMain.Height
		End Sub
	#tag EndEvent

	#tag Event
		Sub Paint(g As Graphics, areas() As REALbasic.Rect)
		  g.DrawPicture(tmpBG,0,0)
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h21
		Private Sub ADConnect(strUserName As String)
		  frmNetworkConnection.ADController.Bind( 9932 )
		  
		  If frmNetworkConnection.ADController.LastErrorCode <> 0 Then
		    MsgBox("Error binding port.")
		    Quit
		  End If
		  
		  frmNetworkConnection.ADController.Register("yugiohds")
		  frmNetworkConnection.ADController.UpdateMemberList
		  
		  //frmNetworkConnection.strUserName = strUserName
		  
		  //frmNetworkConnection.ADController.SendMessageToIndividual(99, strUserName)
		  
		  Dim a As Integer
		  
		  For a = 0 to frmNetworkConnection.ADController.GetMemberList.Ubound - 1
		    lstAvailablePlayers.AddRow(frmNetworkConnection.ADController.GetMemberList)
		  Next a
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub LoadMe()
		  Dim tmpElem as ABElement
		  Dim tmpABBG As New Picture(1024, 350)
		  
		  //Grab Background #8
		  tmpABBG.Graphics.DrawPicture(tmpBG, 0, ABMain.Top, ABMain.Width, ABMain.Height)
		  
		  ABMain.Init(tmpABBG)
		  
		  //Add Connect Button Image
		  tmpElem = new ABElement(ABMain)
		  tmpElem.Init(0, 300, 20, GetPicture("PNG", "Buttons", "Regular", 18), True, False)
		  ABMain.AddElement(tmpElem)
		  
		  //Add Back Button Image
		  tmpElem = new ABElement(ABMain)
		  tmpElem.Init(1, 728, 20, GetPicture("PNG", "Buttons", "Regular", 19), True, False)
		  ABMain.AddElement(tmpElem)
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21, CompatibilityFlags = (TargetHasGUI)
		Private LastElem As ABElement
	#tag EndProperty

	#tag Property, Flags = &h21
		Private tmpBG As Picture
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
		    ABMain.MyElements(0).pBuffer = GetPicture("PNG", "Buttons", "Regular", 18)
		    ABMain.MyElements(1).pBuffer = GetPicture("PNG", "Buttons", "Regular", 19)
		    
		  Elseif elem <> Nil  And ABMain.Enabled = True Then
		    Select Case elem.ID
		    Case 0
		      ABMain.MyElements(0).pBuffer = GetPicture("PNG", "Buttons", "MouseOver", 18)
		      ABMain.MyElements(1).pBuffer = GetPicture("PNG", "Buttons", "Regular", 19)
		    Case 1
		      ABMain.MyElements(0).pBuffer = GetPicture("PNG", "Buttons", "Regular", 18)
		      ABMain.MyElements(1).pBuffer = GetPicture("PNG", "Buttons", "MouseOver", 19)
		      
		    End Select
		    
		    
		    
		    
		    
		  End If
		  
		  
		  ABMain.DrawMe(196, 1, 664, 45)
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(x as integer, y as integer) As boolean
		  Dim elem As ABElement
		  elem = ABMain.ElementHit(X,Y)
		  LastElem = elem
		  
		  If elem = Nil And ABMain.Enabled = True then
		    //Me.MouseCursor = System.Cursors.StandardPointer
		    ABMain.MyElements(0).pBuffer = GetPicture("PNG", "Buttons", "Regular", 18)
		    ABMain.MyElements(1).pBuffer = GetPicture("PNG", "Buttons", "Regular", 19)
		    
		  Elseif elem <> Nil  And ABMain.Enabled = True Then
		    Select Case elem.ID
		    Case 0
		      ABMain.MyElements(0).pBuffer = GetPicture("PNG", "Buttons", "MouseDown", 18)
		      ABMain.MyElements(1).pBuffer = GetPicture("PNG", "Buttons", "Regular", 19)
		    Case 1
		      ABMain.MyElements(0).pBuffer = GetPicture("PNG", "Buttons", "Regular", 18)
		      ABMain.MyElements(1).pBuffer = GetPicture("PNG", "Buttons", "MouseDown", 19)
		      
		    End Select
		    
		    
		    
		    
		    
		  End If
		  
		  
		  ABMain.DrawMe(196, 1, 664, 45)
		  
		  Return True
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseUp(X as integer, Y as integer)
		  Dim elem As ABElement
		  elem = ABMain.ElementHit(X,Y)
		  LastElem = elem
		  
		  If elem = Nil And ABMain.Enabled = True then
		    //Me.MouseCursor = System.Cursors.StandardPointer
		    ABMain.MyElements(0).pBuffer = GetPicture("PNG", "Buttons", "Regular", 18)
		    ABMain.MyElements(1).pBuffer = GetPicture("PNG", "Buttons", "Regular", 19)
		    
		  Elseif elem <> Nil  And ABMain.Enabled = True Then
		    Select Case elem.ID
		    Case 0
		      ABMain.MyElements(0).pBuffer = GetPicture("PNG", "Buttons", "MouseOver", 18)
		      ABMain.MyElements(1).pBuffer = GetPicture("PNG", "Buttons", "Regular", 19)
		      
		      If txtUserName.Text = "" then
		        MsgBox "Please enter a username to idenitfy yourself."
		        ABMain.MyElements(0).pBuffer = GetPicture("PNG", "Buttons", "Regular", 18)
		        //ABMain.DrawMe(196, 112, 664, 45)
		      ElseIf LastElem = elem Then
		        //frmNetworkConnection.ADController.SendMessageToGroup(0 , "Testing, 123." )
		        ADConnect(txtUserName.Text)
		        txtUserName.Visible = False
		        lblSelectUserName.Visible = False
		        lstAvailablePlayers.Visible = True
		        
		        
		      End If
		      
		      
		    Case 1
		      ABMain.MyElements(0).pBuffer = GetPicture("PNG", "Buttons", "Regular", 18)
		      ABMain.MyElements(1).pBuffer = GetPicture("PNG", "Buttons", "MouseOver", 19)
		      
		      If LastElem = elem Then
		        frmMain.Top = frmLANDuel.Top
		        frmMain.Left = frmLANDuel.Left
		        frmMain.Show
		        frmLANDuel.Close
		      End If
		    End Select
		    
		    
		    
		    
		    
		  End If
		  
		  
		  ABMain.DrawMe(196, 1, 664, 45)
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  LastElem = Nil
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
		InitialValue="True"
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
