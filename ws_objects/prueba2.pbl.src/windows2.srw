$PBExportHeader$windows2.srw
forward
global type windows2 from window
end type
type cb_3 from commandbutton within windows2
end type
type cb_2 from commandbutton within windows2
end type
type cb_1 from commandbutton within windows2
end type
type rr_1 from roundrectangle within windows2
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
cb_3 cb_3
cb_2 cb_2
cb_1 cb_1
rr_1 rr_1
end type
global windows2 windows2

on windows2.create
this.cb_3=create cb_3
this.cb_2=create cb_2
this.cb_1=create cb_1
this.rr_1=create rr_1
this.Control[]={this.cb_3,&
this.cb_2,&
this.cb_1,&
this.rr_1}
end on

on windows2.destroy
destroy(this.cb_3)
destroy(this.cb_2)
destroy(this.cb_1)
destroy(this.rr_1)
end on

type cb_3 from commandbutton within windows2
integer x = 1051
integer y = 484
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

type cb_2 from commandbutton within windows2
integer x = 1093
integer y = 148
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

type cb_1 from commandbutton within windows2
integer x = 480
integer y = 392
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

type rr_1 from roundrectangle within windows2
long linecolor = 33554432
integer linethickness = 4
long fillcolor = 1073741824
integer x = 530
integer y = 132
integer width = 329
integer height = 176
integer cornerheight = 40
integer cornerwidth = 46
end type

