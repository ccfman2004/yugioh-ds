#tag Class
Protected Class ABElement
	#tag Method, Flags = &h0
		Sub AddMenuButton(tmpType as integer, tmpPicture as picture)
		  dim tmpMenu as new ABMenu(tmpType, tmpPicture)
		  MenuButtons.Append tmpMenu
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub AddMenuButton1(tmpType as integer, tmpPicture as picture)
		  dim tmpMenu as new ABMenu(tmpType, tmpPicture)
		  MenuButtons.Append tmpMenu
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub CleanUp()
		  gBuffer = nil
		  pBuffer = nil
		  Image = nil
		  MyABCanvas = nil
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Constructor(tmpABCanvas as ABCanvas)
		  MyABCanvas = tmpABCanvas
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Destructor()
		  CleanUp
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DrawMe()
		  if Image <> nil then
		    ' initalize me with my initial Picture + make a new picture so the mask is reset.  As we do this only when the element changes, it's no big drawback
		    pBuffer = New Picture(w,h)
		    gBuffer = pBuffer.Graphics
		    ' no need to draw the image here anymore, we'll do it later in the glow
		    gBuffer.DrawPicture image,0,0
		    
		    ' here we will be able to add whatever drawing code we want
		    // if MyABCanvas.ComicMask <> nil then
		    // ' for our shadow, we have to add first a black layer
		    // gBuffer.ForeColor = &c000000
		    // gBuffer.FillRect 0,0, w,h
		    // 
		    // pBuffer.Mask.Graphics.DrawPicture MyABCanvas.ComicMask,0,0
		    // end if
		    // if MyABCanvas.ComicGlow <> nil then
		    // ' for our glow, it's a litte bit more compilicated. The order and Width/Height is very important!
		    // 
		    // ' we do need a temporary picture
		    // dim tmpBuildPic as Picture
		    // // 
		    // // ' get the width and height of the comic, here it is the same as our ComicGlow and make a new tmpBuildPic
		    // dim tmpGW as Integer = w
		    // dim tmpGH as integer = h
		    // tmpBuildPic = newpicture(tmpGW,tmpGH,32)
		    // // 
		    // // ' draw our glow on the mask of our tmpBuildPic
		    // // tmpBuildPic.mask.Graphics.DrawPicture MyABCanvas.ComicGlow,0,0
		    // // draw our comic cover on the graphics of our tmpBuildPic
		    // tmpBuildPic.Graphics.DrawPicture Image,0,0
		    // // 
		    // // ' prepare our final picture by putting a white layer on top of it
		    // // ' if we don't do this, it will not be a glow but a shadow
		    // gbuffer.ForeColor = &cFFFFFF
		    // gbuffer.FillRect 0,0, tmpGW, tmpGH
		    // // 
		    // // ' draw our temporary build glow picture on top of it
		    // gbuffer.DrawPicture tmpBuildPic,0,0
		    // // 
		    // // end if
		  end if
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Init(tmpID as integer, tmpX as integer, tmpY as integer, tmpImage as picture, tmpVisible as boolean, tmpHasMenu as boolean)
		  me.ID = tmpID
		  me.x = tmpX
		  me.y = tmpY
		  me.Visible = tmpVisible
		  me.w = tmpImage.Width
		  me.h = tmpImage.Height
		  me.HasMenu = tmpHasMenu
		  
		  Image = New Picture(w,h)
		  image.Graphics.DrawPicture tmpImage,0,0
		  
		  pBuffer = New Picture(w,h)
		  gBuffer = pBuffer.Graphics
		  
		  DrawMe
		  
		  
		  
		  //Exception err as NilObjectException
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ResetWalkPath()
		  redim WalkPath(-1)
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		Card As Card
	#tag EndProperty

	#tag Property, Flags = &h0
		cardID As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		cardOrientation As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		gBuffer As graphics
	#tag EndProperty

	#tag Property, Flags = &h0
		h As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		HandID As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		HasMenu As boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		ID As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		Image As Picture
	#tag EndProperty

	#tag Property, Flags = &h0
		IsPopulated As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		MenuButtons(-1) As ABMenu
	#tag EndProperty

	#tag Property, Flags = &h0
		MyABCanvas As ABCanvas
	#tag EndProperty

	#tag Property, Flags = &h0
		pBuffer As Picture
	#tag EndProperty

	#tag Property, Flags = &h0
		Visible As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		w As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		WalkPath(-1) As ABVector
	#tag EndProperty

	#tag Property, Flags = &h0
		x As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		y As Integer
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="cardID"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="cardOrientation"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="h"
			Group="Behavior"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="HandID"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="HasMenu"
			Group="Behavior"
			Type="boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="ID"
			Group="Behavior"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Image"
			Group="Behavior"
			InitialValue="0"
			Type="Picture"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="IsPopulated"
			Group="Behavior"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
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
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Visible"
			Group="Behavior"
			InitialValue="0"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="w"
			Group="Behavior"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="x"
			Group="Behavior"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="y"
			Group="Behavior"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
