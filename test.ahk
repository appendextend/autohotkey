/*
#1:: ;设置热键为"Win + 主键盘1"
Run,C:\Program Files (x86)\Google\Chrome\Application\chrome.exe "http://www.taobao.com"
Return


F10::SoundSet,+1,,mute
F11::
SoundSet,+10,MASTER
SoundSet,+10,WAVE
Return
F12::
SoundSet,-10,MASTER
SoundSet,-10,WAVE
Return

run,C:\Users\wxl\Desktop\新建文本文档.txt,"",max

Run,%ComSpec% /c dir C:\WINDOWS\System32


run,%a_programfiles%\Internet Explorer\iexplore.exe www.autohotkey.com


run ::{645ff040-5081-101b-9f08-00aa002f954e}


run control sysdm.cpl



Run,find d:/


Run, properties "C:\Users\wxl\Desktop\myfile.txt"
WinWait,FastCopy ver2.11
WinWaitclose,FastCopy ver2.11


run,explorer C:\

Run,print C:\Users\wxl\Desktop\myfile.txt

winwait,新建文本文档.txt - 记事本
msgbox 记事本窗口已被打开！
sleep 3
Winactivate ,新建文本文档.txt - 记事本

Run,sysdm.cpl
Winwait,系统属性
Winactivate,系统属性
Winwaitactive,系统属性
Sleep,3000
Winclose,系统属性
Winwaitclose,系统属性
*/

Run,notepad,,,thispid
Winwait,ahk_pid %thispid%
Winget,thisid,id,ahk_pid%thispid%
msgbox %thisid%



