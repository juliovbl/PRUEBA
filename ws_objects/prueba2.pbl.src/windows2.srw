$PBExportHeader$windows2.srw
forward
global type windows2 from window
end type
type cbx_1 from checkbox within windows2
end type
type cb_1 from commandbutton within windows2
end type
end forward

global type windows2 from window
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
cbx_1 cbx_1
cb_1 cb_1
end type
global windows2 windows2

on windows2.create
this.cbx_1=create cbx_1
this.cb_1=create cb_1
this.Control[]={this.cbx_1,&
this.cb_1}
end on

on windows2.destroy
destroy(this.cbx_1)
destroy(this.cb_1)
end on

type cbx_1 from checkbox within windows2
integer x = 37
integer y = 36
integer width = 402
integer height = 80
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "ok"
end type

type cb_1 from commandbutton within windows2
integer x = 37
integer y = 368
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Marlon"
end type

