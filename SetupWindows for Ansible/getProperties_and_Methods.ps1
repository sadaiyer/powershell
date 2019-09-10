get-process | where-object {$_.Name -eq "Notepad"}
get-process N* | Get-member