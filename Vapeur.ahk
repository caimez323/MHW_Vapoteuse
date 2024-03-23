Esc::ExitApp
f1::
Pause
Suspend
return

^j::
#If toggle
Loop
{
	Send, {d Down}
	Sleep 30
	Send, {d Up}
	Send, {w Down}
	Sleep 30
	Send, {w Up}	
	Send, {a Down}
	Sleep 30
	Send, {a Up}
}
Return