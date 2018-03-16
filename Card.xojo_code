#tag Class
Protected Class Card
	#tag CompatibilityFlags = ( TargetHasGUI )
	#tag Property, Flags = &h0, CompatibilityFlags = (TargetHasGUI)
		Archetype As String
	#tag EndProperty

	#tag Property, Flags = &h0, CompatibilityFlags = (TargetHasGUI)
		ATK As String
	#tag EndProperty

	#tag Property, Flags = &h0, CompatibilityFlags = (TargetHasGUI)
		Attribute As String
	#tag EndProperty

	#tag Property, Flags = &h0, CompatibilityFlags = (TargetHasGUI)
		CAmount As Integer
	#tag EndProperty

	#tag Property, Flags = &h0, CompatibilityFlags = (TargetHasGUI)
		Cost As Integer
	#tag EndProperty

	#tag Property, Flags = &h0, CompatibilityFlags = (TargetHasGUI)
		DEF As String
	#tag EndProperty

	#tag Property, Flags = &h0, CompatibilityFlags = (TargetHasGUI)
		Desc As String
	#tag EndProperty

	#tag Property, Flags = &h0, CompatibilityFlags = (TargetHasGUI)
		EAmount As Integer
	#tag EndProperty

	#tag Property, Flags = &h0, CompatibilityFlags = (TargetHasGUI)
		Effect As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		ElementID As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		FieldId As Integer
	#tag EndProperty

	#tag Property, Flags = &h0, CompatibilityFlags = (TargetHasGUI)
		Frame As String
	#tag EndProperty

	#tag Property, Flags = &h0, CompatibilityFlags = (TargetHasGUI)
		Fuse1 As Integer
	#tag EndProperty

	#tag Property, Flags = &h0, CompatibilityFlags = (TargetHasGUI)
		Fuse2 As Integer
	#tag EndProperty

	#tag Property, Flags = &h0, CompatibilityFlags = (TargetHasGUI)
		Fuse3 As Integer
	#tag EndProperty

	#tag Property, Flags = &h0, CompatibilityFlags = (TargetHasGUI)
		Fuse4 As Integer
	#tag EndProperty

	#tag Property, Flags = &h0, CompatibilityFlags = (TargetHasGUI)
		FuseMat1 As Integer
	#tag EndProperty

	#tag Property, Flags = &h0, CompatibilityFlags = (TargetHasGUI)
		FuseMat2 As Integer
	#tag EndProperty

	#tag Property, Flags = &h0, CompatibilityFlags = (TargetHasGUI)
		Icon As String
	#tag EndProperty

	#tag Property, Flags = &h0, CompatibilityFlags = (TargetHasGUI)
		Level As Integer
	#tag EndProperty

	#tag Property, Flags = &h0, CompatibilityFlags = (TargetHasGUI)
		Name As String
	#tag EndProperty

	#tag Property, Flags = &h0
		Pic(-1) As Picture
	#tag EndProperty

	#tag Property, Flags = &h0, CompatibilityFlags = (TargetHasGUI)
		PicBase As Picture
	#tag EndProperty

	#tag Property, Flags = &h0, CompatibilityFlags = (TargetHasGUI)
		Set As String
	#tag EndProperty

	#tag Property, Flags = &h0, CompatibilityFlags = (TargetHasGUI)
		SmPic As Picture
	#tag EndProperty

	#tag Property, Flags = &h0, CompatibilityFlags = (TargetHasGUI)
		Type As String
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="Archetype"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="ATK"
			Group="Behavior"
			InitialValue="0"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Attribute"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="CAmount"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Cost"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Def"
			Group="Behavior"
			InitialValue="0"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Desc"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="EAmount"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Effect"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="ElementID"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="FieldId"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Frame"
			Group="Behavior"
			InitialValue="0"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Fuse1"
			Group="Behavior"
			Type="Integer"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Fuse2"
			Group="Behavior"
			Type="Integer"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Fuse3"
			Group="Behavior"
			Type="Integer"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Fuse4"
			Group="Behavior"
			Type="Integer"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="FuseMat1"
			Group="Behavior"
			Type="Integer"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="FuseMat2"
			Group="Behavior"
			Type="Integer"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Icon"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
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
			Name="Level"
			Group="Behavior"
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
			Name="PicBase"
			Group="Behavior"
			InitialValue="0"
			Type="Picture"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Set"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="SmPic"
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
			Name="Type"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
