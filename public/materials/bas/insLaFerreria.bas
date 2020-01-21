REM  *****  BASIC  *****

Sub Main

End Sub

Sub OpenForm_Button_Click( oev as variant )
ThisDatabaseDocument.FormDocuments.getbyname(oev.Source.Model.Tag).open
End Sub
