#tag Class
Protected Class App
Inherits Application
	#tag Event
		Sub Open()
		  //
		  //  *****Must add MBS Plugin registration info below this comment in order to use in compiled version*****
		  //
		  
		  // if not registerMBSPlugin("Demo", "", 0, 0) then  
		  // MsgBox "MBS Plugin serial not valid?"  
		  // end if  
		  
		  
		  //frmNetworkConnection.ADController = New AutoDiscovery
		  
		  
		  
		  
		  
		  //Set SavePath to a variable and create it if neccessary
		  Dim f As FolderItem
		  
		  f = SpecialFolder.ApplicationData.Child("ChazTech Studios")
		  If f <> Nil then
		      If f.Exists = False then
		          f.CreateAsFolder
		      End If
		      f = f.Child("Yu-Gi-Oh Duel Stadium")
		      If f.Exists = False then
		          f.CreateAsFolder
		      End If
		      
		  Else
		      MsgBox "Cannot access save directory."
		  End
		  
		  SavePath = f
		  
		  
		  
		  //DiscoverSocket.Port = 9932
		  //DiscoverSocket.Connect
		  
		  frmNetworkConnection.Show
		  frmNetworkConnection.Minimize
		End Sub
	#tag EndEvent


	#tag Constant, Name = kEditClear, Type = String, Dynamic = False, Default = \"&Delete", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"&Delete"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"&Delete"
	#tag EndConstant

	#tag Constant, Name = kFileQuit, Type = String, Dynamic = False, Default = \"&Quit", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"E&xit"
	#tag EndConstant

	#tag Constant, Name = kFileQuitShortcut, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Mac OS, Language = Default, Definition  = \"Cmd+Q"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"Ctrl+Q"
	#tag EndConstant


End Class
#tag EndClass
