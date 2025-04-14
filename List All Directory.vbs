Set objFSO = CreateObject("Scripting.FileSystemObject")
Set objFolder = objFSO.GetFolder("\\")
Set objSubFolders = objFolder.SubFolders
 
For each objSubFolder In objSubFolders
    wscript.echo objSubFolder
Next