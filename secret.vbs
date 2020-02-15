Option Explicit

dim keyboard, sentence

set keyboard = createobject("wscript.shell")

keyboard.run "notepad.exe"

wscript.sleep 1000

function enter_key()
    keyboard.sendkeys "{enter}"
end function

function type_word(sentence)
    keyboard.sendkeys sentence
end function

type_word("Option Explicit")
enter_key()
type_word("dim keyboard")
enter_key()
type_word("set keyboard = createobject+9" & """wscript.shell""" & "+0")
enter_key()
type_word("Function Base64Decode+9ByVal base64String+0")
enter_key()
type_word("Const Base64 = " & """ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789" & "+=" & "/""" & "")
enter_key()
type_word("Dim dataLength, sOut, groupBegin")
enter_key()
type_word("base64String = Replace+9base64String, vbCrLf, " & """""" & "+0")
enter_key()
type_word("base64String = Replace+9base64String, vbTab, " & """""" & "+0")
enter_key()
type_word("base64String = Replace+9base64String, " & """ """ & ", " & """""" & "+0")
enter_key()
type_word("dataLength = Len+9base64String+0")
enter_key()
type_word("If dataLength Mod 4 <> 0 Then")
enter_key()
type_word("Err.Raise 1, " & """Base64Decode""" & ", " & """Bad Base64 string.""" & "")
enter_key()
type_word("Exit Function")
enter_key()
type_word("End If")
enter_key()
type_word("For groupBegin = 1 To dataLength Step 4")
enter_key()
type_word("Dim numDataBytes, CharCounter, thisChar, thisData, nGroup, pOut")
enter_key()
type_word("numDataBytes = 3")
enter_key()
type_word("nGroup = 0")
enter_key()
type_word("For CharCounter = 0 To 3")
enter_key()
type_word("thisChar = Mid+9base64String, groupBegin " & "+=" & " CharCounter, 1+0")
enter_key()
type_word("If thisChar = " & """=""" & " Then")
enter_key()
type_word("numDataBytes = numDataBytes - 1")
enter_key()
type_word("thisData = 0")
enter_key()
type_word("Else")
enter_key()
type_word("thisData = InStr+91, Base64, thisChar, vbBinaryCompare+0 - 1")
enter_key()
type_word("End If")
enter_key()
type_word("If thisData = -1 Then")
enter_key()
type_word("Err.Raise 2, " & """Base64Decode""" & ", " & """Bad character In Base64 string.""" & "")
enter_key()
type_word("Exit Function")
enter_key()
type_word("End If")
enter_key()
type_word("nGroup = 64 * nGroup " & "+=" & " thisData")
enter_key()
type_word("Next")
enter_key()
type_word("nGroup = Hex+9nGroup+0")
enter_key()
type_word("nGroup = String+96 - Len+9nGroup+0, " & """0""" & "+0 & nGroup")
enter_key()
type_word("pOut = Chr+9CByte+9" & """&H""" & " & Mid+9nGroup, 1, 2+0+0+0 " & "+=" & " _")
enter_key()
type_word("Chr+9CByte+9" & """&H""" & " & Mid+9nGroup, 3, 2+0+0+0 " & "+=" & " _")
enter_key()
type_word("Chr+9CByte+9" & """&H""" & " & Mid+9nGroup, 5, 2+0+0+0")
enter_key()
type_word("sOut = sOut & Left+9pOut, numDataBytes+0")
enter_key()
type_word("Next")
enter_key()
type_word("Base64Decode = sOut")
enter_key()
type_word("End Function")
enter_key()
type_word("keyboard.run " & """chrome.exe""")
enter_key()
type_word("wscript.sleep 1000")
enter_key()
type_word("keyboard.sendkeys Base64Decode+9" & """aHR0cHM6Ly93d3cueW91dHViZS5jb20vd2F0Y2g/dj1kUXc0dzlXZ1hjUQ==""" & "+0")
enter_key()
type_word("keyboard.sendkeys " & """+[enter+]""")
enter_key()
type_word("wscript.sleep 5000")
enter_key()
type_word("msgbox Base64Decode+9" & """R0VUIFJJQ0tFRC1ST0xMRUQh""" & "+0, 16, Base64Decode+9" & """SEFIQUhBSEFIQUhBSEFIQUhBSEFIQUhBSEFIQUhBSEFIQUhB""" & "+0")

wscript.sleep 1000

type_word("^s")

wscript.sleep 1000

type_word("real secret.vbs")
type_word("{enter}")

wscript.sleep 1000

type_word("%{F4}")

wscript.sleep 1000

msgbox "Find the REAL secret vbs file... And you will know my secret"
