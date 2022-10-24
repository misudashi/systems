# How to keep a window on the front
- MOC : [[MOC Notes]]
- Date : 2022-10-24
- Tag : #completed - #permanent 
- Linked Notes : 
-------------------
- [Go back to Homepage](https://misudashi.ga/)
-----

## How to keep a window on the front

When sentence mining, it can be annoying to always have to click on your Anki window to add a new card. So I found a way to keep it on the front of your screen. (Windows 10)

- Download [AutoHotkey](https://www.autohotkey.com/) and run it.
- Right click on your desktop, go New > Create an Autohotkey script
- Right click it, and Edit
- Clear everything in there and paste `^SPACE::  Winset, Alwaysontop, , A`
- Save it, and Double-click on it to run it.

You should have a little H logo in your taskbar: ![Image](https://misudashi.ga/static/H_logo.png)

Then, simply open the window you want and press `Ctrl + spacebar`.

If you want to unpin it, simply press `Ctrl + spacebar` again.