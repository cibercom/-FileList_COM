

Dim fsObj, fldr, subfldr, fls, ls, fl, tf

Set fsObj = CreateObject("Scripting.FileSystemObject")
Set fldr = fsObj.GetFolder(".")

'get subfolders collection
Set subfldrs = fldr.SubFolders

'get files collection
Set fls = fldr.Files

ls = ""
For Each subfldr in subfldrs
  ls = ls & "[" & subfldr.name & "]" & chr(13) & Chr(10)
Next

For Each fl in fls
  ls = ls & fl.name & chr(13) & Chr(10)
Next

Set tf = fsObj.OpenTextFile("dirlist.txt", 2, True, True)
tf.WriteLine ls

tf.Close
Set fsObj = Nothing

