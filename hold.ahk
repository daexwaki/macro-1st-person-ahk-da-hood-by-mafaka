#IfWinActive, Roblox
{
*~$Q:: 
Loop ;svvh macro
{
GetKeyState, SpaceState, Q, P
If SpaceState = U
break
Send, {Blind}{Middle}
sleep, 5
Send, {Blind}{Middle}
sleep, 5
Send, {Blind}{WheelUp}
sleep, 5
Send, {Blind}{WheelDown}
}
Return
}
