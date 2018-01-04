Gui, Color, EEAA99
Gui, Add, Button, x10 y1 w100 h30 gButton1, קול חי
Gui, Add, Button, x10 y40 w100 h30 gButton2, רדיו הבינתחומי
Gui, Add, Button, x10 y80 w100 h30 gButton3, קול ישראל
Gui, Add, Button, x10 y120 w100 h30 gButton4, גלי צהל
Gui, Add, Button, x10 y160 w100 h30 gButton5, ערוץ 2000
Gui, Add, Button, x10 y200 w100 h30 gButton6, 102fm
Gui, Add, Button, x10 y240 w100 h30 gButton7, קול יוון
Gui, Add, Button, x10 y280 w100 h30 gButton8, ירושלים fm
Gui, Add, Button, x10 y320 w100 h30 gButton9, קבלה tv(עברית)
Gui, Add, Button, x10 y360 w100 h30 gButton10, קול  ברמה
Gui, Add, Button, x10 y400 w100 h30 gButton11, רדיו 90
Gui, Add, Button, x10 y440 w100 h30 gButton12, רדיו ביט
Gui, Add, Button, x10 y480 w100 h30 gButton13, רדיו דרום
;Gui, Add, Button, x10 y520 w100 h30 gButton14, קול גלים
;Gui, Add, Button, x10 y560 w100 h30 gButton15, קול הגליל העליון
Gui, Add, Button, x130 y1 w100 h30 gButton14, קול גלים
Gui, Add, Button, x130 y40 w100 h30 gButton15, קול הגליל העליון
Gui, Add, Button, x130 y80 w100 h30 gButton16, קול רגע
Gui, Add, Button, x130 y120 w100 h30 gButton17, לב המדינה
Gui, Add, Button, x130 y160 w100 h30 gButton18, מבשר טוב
Gui, Add, Button, x130 y200 w100 h30 gButton19, רדיוס
Gui, Add, Button, x130 y240 w100 h30 gButton20, TLV1
Gui, Add, Button, x130 y280 w100 h30 gButton21, גלגלצ
Gui, Add, Button, x130 y320 w100 h30 gButton22, רדיו ללא הפסקה 103
Gui, Add, Button, x130 y360 w100 h30 gButtonp, + עוצמת שמע
Gui, Add, Button, x130 y400 w100 h30 gButtonm, - עוצמת שמע
Gui, Add, Button, x130 y440 w100 h30 gButtons, עצור
Gui, Add, Button, x130 y480 w100 h30 gButtone, יציאה
Gui, Font, S15 cRed Bold Italic, Verdana
Gui, Add, Link, x10 y520, <a href="https://t.me/israeli1">israel</a> פותח על ידי
Gui, Add, Button, x70 y560 w100 h30 gButtona, אודות
Gui, Show, x0 y0, רדיו
Return

Button1: ;קול חי
Run, taskkill /f /im ffplay.exe,, hide
Run, ffplay.exe http://media.93fm.co.il/live,, hide
Return
Button2: ;רדיו הבינתחומי
Run, taskkill /f /im ffplay.exe,, hide
Run, ffplay http://194.153.101.160:8000/idc123.mp3,, hide
Return
Button3: ;קול ישראל
Run, taskkill /f /im ffplay.exe,, hide
Run, ffplay http://yezreel.cdnwz.net/yezreel,, hide
Return
Button4: ;גלי צהל
Run, taskkill /f /im ffplay.exe,, hide
Run, ffplay http://glzicelv01.vds-is.bynetcdn.com/glz.mp3,, hide
Return
Button5: ;ערוץ 2000
Run, taskkill /f /im ffplay.exe,, hide
Run, ffplay http://jradio.ilcast.com:8030/;?type=http&nocache=32658,, hide
Return
Button6: ;102fm
Run, taskkill /f /im ffplay.exe,, hide
Run, ffplay http://eilat.cdnwz.net/102fm,, hide
Return
Button7: ;קול יוון
Run, taskkill /f /im ffplay.exe,, hide
Run, ffplay http://radio.kaholyavan.co.il/livegreece,, hide
Return
Button8: ;ירושלים fm
Run, taskkill /f /im ffplay.exe,, hide
Run, ffplay http://101.cdnwz.net/101fm,, hide
Return
Button9: ;קבלה tv(עברית)
Run, taskkill /f /im ffplay.exe,, hide
Run, ffplay http://icecast.kab.tv/heb.mp3,, hide
Return
Button10: ;קול  ברמה
Run, taskkill /f /im ffplay.exe,, hide
Run, ffplay http://kb.cdnwz.net/kol_barama,, hide
Return
Button11: ;רדיו 90
Run, taskkill /f /im ffplay.exe,, hide
Run, ffplay http://90.cdnwz.net/90fm,, hide
Return
Button12: ;רדיו ביט
Run, taskkill /f /im ffplay.exe,, hide
Run, ffplay http://live.radio-beat.com/stream1,, hide
Return
Button13: ;רדיו דרום
Run, taskkill /f /im ffplay.exe,, hide
Run, ffplay http://audio-darom.ecast.co.il:9000/darom97fm,, hide
Return
Button14: ;קול גלים
Run, taskkill /f /im ffplay.exe,, hide
Run, ffplay http://switch2-streaming-212-83-eu.ilcast.com:8055/;?type=http&nocache=152839,, hide
Return
Button15: ;קול הגליל העליון
Run, taskkill /f /im ffplay.exe,, hide
Run, ffplay http://1053.cdnwz.net/galil,, hide
Return
Button16: ;קול רגע
Run, taskkill /f /im ffplay.exe,, hide
Run, ffplay http://96.cdnwz.net/96fm,, hide
Return
Button17: ;לב המדינה
Run, taskkill /f /im ffplay.exe,, hide
Run, ffplay http://91fm.streamgates.net/Lev91Fm,, hide
Return
Button18: ;מבשר טוב
Run, taskkill /f /im ffplay.exe,, hide
Run, ffplay http://770tv.no-ip.org:7777/stream,, hide
Return
Button19: ;רדיוס
Run, taskkill /f /im ffplay.exe,, hide
Run, ffplay http://100fm.streamgates.net/Radios100Fm,, hide
Return
Button20: ;TLV1
Run, taskkill /f /im ffplay.exe,, hide
Run, ffplay http://tlv1.out.airtime.pro:8000/tlv1_a,, hide
Return
Button21: ;גלגלצ
Run, taskkill /f /im ffplay.exe,, hide
Run, ffplay http://glzicelv01.vds-is.bynetcdn.com/glglz.mp3,, hide
Return
Button22: ;רדיו ללא הפסקה 103
Run, taskkill /f /im ffplay.exe,, hide
Run, ffplay http://103fm.live.streamgates.net/103fm_live/1multix/icecast.audio,, hide
Return
Buttonp: ;+
SoundSet, +10, wave
Return
Buttonm: ;-
SoundSet, -10, wave
Return
Buttons: ;עצור
Run, taskkill /f /im ffplay.exe,, hide
Return
Buttona: ;אודות
MsgBox, נבנה על ידי ישראל `nגרסה 1.1 `n`nמוקדש לחברה המושלמת שלי
Return
Buttone: ;יציאה
Run, taskkill /f /im ffplay.exe,, hide
ExitApp

esc::ExitApp
Return