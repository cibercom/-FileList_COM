Dim fso
Dim ObjOutFile 

Set fso = CreateObject("Scripting.FileSystemObject") 

Set ObjOutFile = fso.CreateTextFile("OutputFiles.txt")

ObjOutFile.WriteLine("Type,File Name,File Path")

GetFiles(".") 

ObjOutFile.Close 
WScript.Echo("Completed")
Function GetFiles(FolderName) 
On Error Resume Next 
Dim ObjFolder
Dim ObjSubFolders 
Dim ObjSubFolder 
Dim ObjFiles 
Dim ObjFile 
Set ObjFolder = fso.GetFolder(FolderName)
Set ObjFiles = ObjFolder.Files 

For Each ObjFile In ObjFiles 
ObjOutFile.WriteLine("File," & ObjFile.Name & "," & ObjFile.Path) 
Next 

Set ObjSubFolders = ObjFolder.SubFolders 
For Each ObjFolder In ObjSubFolders 

ObjOutFile.WriteLine("Folder," & ObjFolder.Name & "," & ObjFolder.Path) 

GetFiles(ObjFolder.Path) 
Next 
End Function

