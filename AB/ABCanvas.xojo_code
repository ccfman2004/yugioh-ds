#tag Class
Protected Class ABCanvas
Inherits Canvas
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  ' the first thing we do is checking if we clicked on a menu
		  //if HandleMenuClick(X,Y) then
		  //' it is handled
		  //Return false
		  //end if
		  //
		  //Dim tmpElem as ABElement
		  //tmpElem = ElementHit(X,Y)
		  //if tmpElem <> nil then
		  //
		  //' does someone have a menu that is now visible?
		  ////HideMenu
		  //
		  //if IsContextualClick then
		  //' right mouse button
		  //
		  //' bring the found ABelement to the front
		  ////BringToFront tmpElem
		  //
		  //' group them together
		  ////GroupMyType tmpElem.type, X, Y, 500
		  //
		  //return false
		  //else
		  //' left mouse button
		  //
		  //' remember our current position
		  //mLastX = X
		  //mLastY = Y
		  //
		  //' bring the found ABelement to the front
		  ////BringToFront tmpElem
		  //
		  //' refresh the element so it is redrawn
		  ////RefreshElement tmpElem, 0
		  //
		  //' remember this ABElement so we can drag it around
		  //DragElem = tmpElem
		  //Return true
		  //end if
		  //else
		  //' does someone else have a menu that is now visible?
		  ////HideMenu
		  //end if
		  
		  ' continue with the default MouseDown event
		  return MouseDown(X,Y)
		  
		End Function
	#tag EndEvent

	#tag Event
		Sub MouseDrag(X As Integer, Y As Integer)
		  //#pragma disableBackgroundTasks
		  //
		  //if DragElem <> nil then
		  //if mLastX = X and mLastY = Y then
		  //' no need to redraw, it is the same position as before
		  //Return
		  //end if
		  //
		  //Dim oldX, oldY, newX, newY, fullLeft, fullTop, fullWidth, fullHeight as integer
		  //
		  //Dim Extra as integer
		  //' we add some extra pixels around the object when we redraw because otherwise we sometimes get a 'trail'
		  //Extra = 5
		  //
		  //' we remember the old position
		  //oldX = DragElem.X
		  //oldY = DragElem.Y
		  //
		  //' calculate the new position
		  //newX = oldX + X - mLastX
		  //newY = oldY + Y - mLastY
		  //
		  //' Find the union between the old and the new position
		  //fullLeft = Min(oldX,newX) - DragElem.w \ 2 - Extra
		  //fullTop = Min(oldY,newY) - DragElem.h \ 2 - Extra
		  //fullWidth = Max(oldX,newX) - DragElem.w \ 2 + DragElem.w - fullLeft + Extra * 2
		  //fullHeight = Max(oldY,newY) - DragElem.h \ 2 + DragElem.h - fullTop + Extra * 2
		  //
		  //' set our new position
		  //DragElem.X = newX
		  //DragElem.Y = newY
		  //
		  //' redraw only what is needed
		  //DrawMe fullLeft, fullTop, fullWidth, fullHeight
		  //
		  //' remember the last mouse position
		  //mLastX = X
		  //mLastY = Y
		  //end if
		  //
		  //' continue with the default MouseDrag event
		  //MouseDrag X,Y
		End Sub
	#tag EndEvent

	#tag Event
		Sub MouseMove(X As Integer, Y As Integer)
		  dim elem as ABElement
		  elem = ElementHit(X,Y)
		  
		  ' continue with the default MouseMove event
		  MouseMove X,Y
		End Sub
	#tag EndEvent

	#tag Event
		Sub MouseUp(X As Integer, Y As Integer)
		  //if DragElem <> nil then
		  //' refresh one last time so we have the very last position
		  //RefreshElement DragElem,0
		  //' set our DragElem to nothing
		  //DragElem = Nil
		  //end if
		  //
		  //Dim tmpElem as ABElement
		  //tmpElem = ElementHit(X,Y)
		  //if tmpElem <> nil then
		  //if IsContextualClick = false then
		  //' left mouse button
		  //
		  //' show our menu, if any
		  ////if tmpElem.HasMenu then
		  ////ShowMenu tmpElem
		  ////' remember this ABelement having the menu
		  ////CurrentMenuElement = tmpElem
		  ////end if
		  //end if
		  //end if
		  //
		  //
		  //
		  //' continue with the default MouseUp event
		  MouseUp X,Y
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Paint(g As Graphics, areas() As REALbasic.Rect)
		  if pBuffer <> nil then
		    g.DrawPicture pBuffer,0,0
		  end if
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub AddElement(tmpElement as ABElement)
		  MyElements.Append tmpElement
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub BringToFront(FrontElem as ABelement)
		  #pragma disableBackgroundTasks
		  
		  ' Bring the given ABElement to the front, so it's drawn on top of all others.
		  Dim i As Integer
		  //Dim j as integer
		  Dim maxi as integer
		  
		  maxi = UBound(MyElements)
		  
		  ' in reverse order
		  for i = maxi downTo 0
		    if MyElements(i) = FrontElem then
		      ' Found! Remove it from the list
		      MyElements.Remove i
		      ' and add it at the end
		      MyElements.Append FrontElem
		      Return
		    end if
		  next
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub CleanUp()
		  dim a as integer
		  for a = 0 to UBound(MyElements)
		    MyElements(a).CleanUp
		  next
		  
		  Redim MyElements(-1)
		  
		  Background = nil
		  gBuffer = nil
		  pBuffer = nil
		  LastElem = nil
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DrawMe(x as integer, y as integer, w as integer, h as integer)
		  #pragma disableBackgroundTasks
		  
		  Dim i,maxi As Integer
		  Dim tmpElem As ABElement
		  Dim picleft, pictop As Integer
		  
		  // Redraw background...
		  gBuffer.DrawPicture Background,x,y,w,h, x,y,w,h
		  
		  // Redraw the elements which are within the given bounds.
		  maxi = UBound(MyElements)
		  for i = 0 to maxi
		    tmpElem = MyElements(i)
		    if tmpElem.Visible then
		      picleft = tmpElem.x-tmpElem.w/2
		      pictop = tmpElem.y-tmpElem.h/2
		      if picleft+tmpElem.w > x and picleft < x+w and pictop+tmpElem.h > y and pictop < y+h then
		        gBuffer.DrawPicture tmpElem.pBuffer, picleft, pictop
		      end if
		      
		    end if
		  next
		  
		  // the actual drawing to the canvas
		  self.Invalidate(False)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ElementHit(x as integer, y as integer) As ABElement
		  ' Find the ABelement hit by the point x,y (if any).
		  Dim tmpElem As ABElement
		  Dim i, halfw, halfh As Integer
		  
		  for i = UBound(MyElements) downTo 0
		    tmpElem = MyElements(i)
		    if tmpElem.Visible then
		      ' all ABElements x and y positions are in the center, so we take half the width and height to get the left and top
		      halfw = tmpElem.w / 2
		      halfh = tmpElem.h / 2
		      ' Are we within the bounds of this picture?
		      if Abs(x - tmpElem.x) < halfw and Abs(y - tmpElem.y) < halfh then
		        ' yes we are, but we want it only if our mask is not transparent
		        
		        return tmpElem
		      end if
		    end if
		  next
		  
		  ' nothing found so we return nil
		  return nil
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function HandleMenuClick(X as integer, Y as integer) As boolean
		  Dim a as integer
		  dim tmpMenu as ABMenu
		  if CurrentMenuElement <> nil then
		    for a = 0 to Ubound(CurrentMenuElement.MenuButtons)
		      tmpMenu = CurrentMenuElement.MenuButtons(a)
		      if X >= tmpMenu.X and X <= tmpMenu.X + tmpMenu.W and Y >= tmpMenu.Y and Y <= tmpMenu.Y + tmpMenu.H then
		        ' a button was clicked, handle what needs to happen (like start or stop playing)
		        //MsgBox "You pressed button " + Str(tmpMenu.Type) + " on element type " + str(CurrentMenuElement.Type) + " with ID " + str(CurrentMenuElement.ID)
		        Return true
		      end if
		    next
		  end if
		  
		  Return false
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub HideMenu()
		  if CurrentMenuElement <> nil then
		    ' let's redraw
		    ' we add some extra pixels around the object when we redraw because we want the menu removed
		    RefreshElement CurrentMenuElement, 25
		    
		    ' and we reset our CurrentMenuElement
		    CurrentMenuElement = nil
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Init(tmpBackGround as picture)
		  me.Background = New Picture(width,height)
		  me.Background.Graphics.DrawPicture tmpBackGround,0,0, width, height, 0,0, tmpBackGround.Width, tmpBackGround.Height
		  
		  pBuffer = New Picture(width, height)
		  gBuffer = pBuffer.Graphics
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub RefreshElement(tmpElem as ABElement, Extra as integer)
		  Dim iLeft, iTop as Integer
		  
		  ' get the real left and right from our center x and y
		  iLeft = tmpElem.x - tmpElem.w \ 2 
		  iTop = tmpElem.y - tmpElem.h \ 2
		  
		  ' redraw only me and all other ABElements we are covering
		  DrawMe iLeft,iTop,tmpElem.w,tmpElem.h
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub RemoveElement(ID as integer)
		  Dim a as integer
		  for a = 0 to UBound(MyElements)
		    if MyElements(a).ID = ID then
		      MyElements.Remove(a)
		      return
		    end if
		  next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ShowMenu(tmpElem as ABelement)
		  Dim iLeft, iTop as Integer
		  Dim a as integer
		  Dim posX as integer
		  
		  ' get the real left and right from our center x and y
		  iLeft = tmpElem.x - tmpElem.w \ 2
		  iTop = tmpElem.y - tmpElem.h \ 2
		  
		  ' draw our menu
		  gBuffer.ForeColor = &cFF5E0F
		  gBuffer.PenWidth = 3
		  gBuffer.PenHeight = 3
		  ' we do minus 5 because our shadow = 5
		  gBuffer.DrawRect iLeft - 2, iTop - 23, tmpElem.w + 3 - 5, tmpElem.h + 24 - 5
		  
		  gBuffer.PenWidth = 1
		  gBuffer.PenHeight = 1
		  gBuffer.FillRect iLeft - 2, iTop - 23, tmpElem.w + 3 - 5, 24
		  
		  ' and our buttons
		  PosX = iLeft + tmpElem.w - 23
		  for a = 0 to Ubound(tmpElem.MenuButtons) 
		    gBuffer.DrawPicture tmpElem.MenuButtons(a).Image, PosX, iTop - 21
		    tmpElem.MenuButtons(a).X = posX
		    tmpElem.MenuButtons(a).Y = iTop - 21
		    tmpElem.MenuButtons(a).W = tmpElem.MenuButtons(a).Image.width
		    tmpElem.MenuButtons(a).H = tmpElem.MenuButtons(a).Image.height
		    posX = posX - 20
		  next
		  
		  ' and draw the result to the canvas
		  self.Graphics.DrawPicture pBuffer, iLeft - 3, iTop - 24, tmpElem.w + 6, tmpElem.h + 27, iLeft - 3, iTop - 24, tmpElem.w + 6, tmpElem.h + 27
		End Sub
	#tag EndMethod


	#tag Hook, Flags = &h0
		Event MouseDown(x as integer, y as integer) As boolean
	#tag EndHook

	#tag Hook, Flags = &h0
		Event MouseDrag(x as integer, y as integer)
	#tag EndHook

	#tag Hook, Flags = &h0
		Event MouseMove(X as integer, Y as integer)
	#tag EndHook

	#tag Hook, Flags = &h0
		Event MouseUp(X as integer, Y as integer)
	#tag EndHook


	#tag Property, Flags = &h0
		Background As Picture
	#tag EndProperty

	#tag Property, Flags = &h0
		CurrentMenuElement As ABElement
	#tag EndProperty

	#tag Property, Flags = &h0
		DragElem As ABElement
	#tag EndProperty

	#tag Property, Flags = &h0
		gBuffer As Graphics
	#tag EndProperty

	#tag Property, Flags = &h0
		LastElem As ABElement
	#tag EndProperty

	#tag Property, Flags = &h0
		mLastX As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		mLastY As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		MyElements(-1) As ABElement
	#tag EndProperty

	#tag Property, Flags = &h0
		pBuffer As Picture
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="AcceptFocus"
			Visible=true
			Group="Behavior"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="AcceptTabs"
			Visible=true
			Group="Behavior"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="AutoDeactivate"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Backdrop"
			Visible=true
			Group="Appearance"
			Type="Picture"
			EditorType="Picture"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Background"
			Group="Behavior"
			InitialValue="0"
			Type="Picture"
		#tag EndViewProperty
		#tag ViewProperty
			Name="DoubleBuffer"
			Visible=true
			Group="Behavior"
			InitialValue="False"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Enabled"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="EraseBackground"
			Visible=true
			Group="Behavior"
			InitialValue="True"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Height"
			Visible=true
			Group="Position"
			InitialValue="100"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="HelpTag"
			Visible=true
			Group="Appearance"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			Type="Integer"
			EditorType="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="InitialParent"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockBottom"
			Visible=true
			Group="Position"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockLeft"
			Visible=true
			Group="Position"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockRight"
			Visible=true
			Group="Position"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockTop"
			Visible=true
			Group="Position"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mLastX"
			Group="Behavior"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mLastY"
			Group="Behavior"
			InitialValue="0"
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
			Name="pBuffer"
			Group="Behavior"
			InitialValue="0"
			Type="Picture"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
			EditorType="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="TabIndex"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="TabPanelIndex"
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="TabStop"
			Visible=true
			Group="Position"
			InitialValue="True"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Transparent"
			Visible=true
			Group="Behavior"
			InitialValue="True"
			Type="Boolean"
			EditorType="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="UseFocusRing"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Visible"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Width"
			Visible=true
			Group="Position"
			InitialValue="100"
			Type="Integer"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
