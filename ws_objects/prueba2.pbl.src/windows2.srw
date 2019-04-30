$PBExportHeader$windows2.srw
forward
global type windows2 from window
end type
<<<<<<< HEAD
type cbx_1 from checkbox within windows2
=======
type cb_3 from commandbutton within windows2
end type
type cb_2 from commandbutton within windows2
>>>>>>> aae4abbf670590d380463d858b4ab13ffdf1cf0c
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
<<<<<<< HEAD
cbx_1 cbx_1
=======
cb_3 cb_3
cb_2 cb_2
>>>>>>> aae4abbf670590d380463d858b4ab13ffdf1cf0c
cb_1 cb_1
end type
global windows2 windows2

on windows2.create
<<<<<<< HEAD
this.cbx_1=create cbx_1
this.cb_1=create cb_1
this.Control[]={this.cbx_1,&
this.cb_1}
end on

on windows2.destroy
destroy(this.cbx_1)
=======
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
>>>>>>> aae4abbf670590d380463d858b4ab13ffdf1cf0c
destroy(this.cb_1)
end on

<<<<<<< HEAD
type cbx_1 from checkbox within windows2
integer x = 37
integer y = 36
=======
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
>>>>>>> aae4abbf670590d380463d858b4ab13ffdf1cf0c
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

