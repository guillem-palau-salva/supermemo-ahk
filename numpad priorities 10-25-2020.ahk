;made by Naess from supermemo.wiki discord server, deep gratitude to him!
;this script makes it so that 1-9 keys on numpad correspond to different priorities, for more details check out https://cdn.discordapp.com/attachments/673071774438522907/763889205309997056/unknown.png

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
CoordMode, Mouse, Screen
#SingleInstance, force
SetTitleMatchMode,2

Numpad0::
{
send, !p
Random, OutputVar, 0.00,3.6076
send, %OutputVar%
send, {enter}
}
return

Numpad1::
{
send, !p
Random, OutputVar, 3.6077,8.4131
send, %OutputVar%
send, {enter}
}
return


Numpad2::
{
send, !p
Random, OutputVar, 8.4132,18.4917
send, %OutputVar%
send, {enter}
}
return

Numpad3::
{
send, !p
Random, OutputVar, 18.4918,28.0885
send, %OutputVar%
send, {enter}
}
return

Numpad4::
{
send, !p
Random, OutputVar, 28.0886,37.2103
send, %OutputVar%
send, {enter}
}
return

Numpad5::
{
send, !p
Random, OutputVar, 37.2104,46.24
send, %OutputVar%
send, {enter}
}
return

Numpad6::
{
send, !p
Random, OutputVar, 46.25,57.7575
send, %OutputVar%
send, {enter}
}
return

Numpad7::
{
send, !p
Random, OutputVar, 57.7576,70.5578
send, %OutputVar%
send, {enter}
}
return

Numpad8::
{
send, !p
Random, OutputVar, 70.5579,90.2474
send, %OutputVar%
send, {enter}
}
return

Numpad9::
{
send, !p
Random, OutputVar, 90.2474,99.99
send, %OutputVar%
send, {enter}
}
return