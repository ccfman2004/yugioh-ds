#tag Class
Protected Class ABMenu
	#tag Method, Flags = &h0
		Sub CleanUp()
		  Image = nil
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Constructor(tmpType as integer, tmpImage as picture)
		  me.Type = tmpType
		  me.Image = tmpImage
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Destructor()
		  CleanUp
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		H As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		Image As Picture
	#tag EndProperty

	#tag Property, Flags = &h0
		Type As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		W As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		X As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		Y As Integer
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="H"
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
			Name="Type"
			Group="Behavior"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="W"
			Group="Behavior"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="X"
			Group="Behavior"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Y"
			Group="Behavior"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
