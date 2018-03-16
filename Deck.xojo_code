#tag Class
Protected Class Deck
	#tag CompatibilityFlags = ( TargetHasGUI )
	#tag Property, Flags = &h0, CompatibilityFlags = (TargetHasGUI)
		imgPic As Picture
	#tag EndProperty

	#tag Property, Flags = &h0, CompatibilityFlags = (TargetHasGUI)
		intDeckNumber As Integer
	#tag EndProperty

	#tag Property, Flags = &h0, CompatibilityFlags = (TargetHasGUI)
		strCards(-1) As String
	#tag EndProperty

	#tag Property, Flags = &h0, CompatibilityFlags = (TargetHasGUI)
		strDeckName As String
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="imgPic"
			Group="Behavior"
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
			Name="intDeckNumber"
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
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="strDeckName"
			Group="Behavior"
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
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
