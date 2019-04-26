$PBExportHeader$windows.srw
forward
global type windows from window
end type
type cb_2 from commandbutton within windows
end type
type st_1 from statictext within windows
end type
type cb_1 from commandbutton within windows
end type
end forward

global type windows from window
integer width = 4754
integer height = 1980
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_2 cb_2
st_1 st_1
cb_1 cb_1
end type
global windows windows

on windows.create
this.cb_2=create cb_2
this.st_1=create st_1
this.cb_1=create cb_1
this.Control[]={this.cb_2,&
this.st_1,&
this.cb_1}
end on

on windows.destroy
destroy(this.cb_2)
destroy(this.st_1)
destroy(this.cb_1)
end on

type cb_2 from commandbutton within windows
integer x = 521
integer y = 204
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

type st_1 from statictext within windows
integer x = 247
integer y = 136
integer width = 402
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "none"
boolean focusrectangle = false
end type

type cb_1 from commandbutton within windows
integer x = 439
integer y = 572
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

