ControlFocus("打开","","Edit1")
WinWait("[CLASS:#32770]","",10)
ControlSetText("","","Edit1","C:\Users\admin\Pictures\Saved Pictures\图片.jpg")
Sleep(2000)
ControlClick("打开","","Button1")
Sleep(2000)

