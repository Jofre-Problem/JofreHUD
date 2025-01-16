ttk::style theme create demomgr_dark -settings \
{
	ttk::style configure . -background #555555

	ttk::style configure TFrame -foreground #EEEEEE -borderwidth 5

	ttk::style configure TLabel -foreground #ECECEC

	ttk::style configure Button.label -foreground #ECECEC

	ttk::style configure MultiframeList.Listbox \
		-foreground #EEEEEE -background #333333 -active none -highlightthickness 1 \
		-highlightbackground #656565 -highlightcolor #656565 \
		-activestyle none -borderwidth 2 -relief flat -selectbackground #D0D0D0 \
		-selectforeground #000000 -selectborderwidth 0
	ttk::style configure MultiframeList.ActiveCell -selectbackground #FFFFFF -background #707070
	ttk::style configure MultiframeListReorderInd.TFrame -background #EEEEEE
	ttk::style configure MultiframeListResizeInd.TFrame -background #EEEEEE

	ttk::style configure TEntry \
		-foreground #EEEEEE -selectbackground #EEEEEE -selectforeground #000000
	ttk::style configure TCombobox \
		-foreground #EEEEEE -selectbackground #EEEEEE -selectforeground #000000
	ttk::style configure TSpinbox \
		-foreground #EEEEEE -selectbackground #EEEEEE -selectforeground #000000
	
	ttk::style configure TtkHook.Text \
		-foreground #EEEEEE -background #333333 -relief flat
	# For some reason -2 is necessary
	ttk::style configure TtkHook.Canvas \
		-foreground #EEEEEE -background #333333 -relief flat -borderwidth -2

	ttk::style configure Contained.TFrame -background #414141
	ttk::style configure Contained.TLabel -background #414141
	ttk::style configure Contained.TButton -background #414141
	ttk::style configure Contained.TLabelframe -background #414141
	ttk::style configure Contained.TCheckbutton -background #414141 -foreground #EEEEEE
	ttk::style configure Contained.TRadiobutton \
		-background #414141 -foreground #EEEEEE -justify left

	ttk::style configure Border.TFrame -background #1D1D1D
	ttk::style configure Framed.Contained.TFrame -borderwidth 0 -background #1E1E1E
	ttk::style configure Labelframe.TLabel -borderwidth 0
	ttk::style configure Error.Contained.TLabel -foreground #DD0000
	ttk::style configure Warning.Contained.TLabel -foreground #FC7E00
	ttk::style configure Info.Contained.TLabel -foreground #DDDDDD

	ttk::style configure Error.TLabel -foreground #DD0000
	ttk::style configure Warning.TLabel -foreground #FC7E00
	ttk::style configure Info.TLabel -foreground #DDDDDD

	# border and padding values:
	# {left,       top,        right, bottom}
	# {left,       top|bottom, right}
	# {left|right, top|bottom}
	# {left|right|top|bottom}

	ttk::style element create Labelframe.border image $IMG(dark-highlight.png) \
		-border 1 -sticky news

	ttk::style element create Button.button image [
			list    $IMG(button.png) \
			pressed $IMG(button_pressed.png) \
			active  $IMG(button_active.png) \
			focus   $IMG(button_focus.png) \
		] \
		-sticky news -border 7 -padding 6

	ttk::style element create Entry.field image [
			list              $IMG(entry.png) \
			{focus !readonly} $IMG(entry-f.png) \
			{readonly !focus} $IMG(entry-r.png) \
			{readonly focus} $IMG(entry-rf.png) \
		] \
		-sticky news -border 6 -padding 5

	ttk::style element create Combobox.field image [
			list            $IMG(combobox.png) \
			focus           $IMG(combobox-f.png) \
		] \
		-border {4 4 18 4} -padding {6 6 5} -sticky news
	ttk::style element create Combobox.downarrow image $IMG(combobox-darr.png) \
		-sticky e -border {15 0 0 0}

	ttk::style element create Spinbox.field image [
			list            $IMG(entry.png) \
			{focus !active} $IMG(entry-f.png) \
		] \
		-border 6 -padding 5 -sticky news
	ttk::style element create Spinbox.arrow_frame image [
			list            $IMG(combobox_attachment.png) \
		] \
		-border 1 -sticky news -padding {1 2 2 2} -width 3 -height 3
	ttk::style element create Spinbox.uparrow image [
			list    $IMG(spinbox-pp.png) \
			pressed $IMG(spinbox-pp-p.png) \
			active  $IMG(spinbox-pp-a.png) \
		] \
		-border 2 -sticky news
	ttk::style element create Spinbox.downarrow image [
			list    $IMG(spinbox-mm.png) \
			pressed $IMG(spinbox-mm-p.png) \
			active  $IMG(spinbox-mm-a.png) \
		] \
		-border 2 -sticky news
#	ttk::style element create Spinbox.button image [
#			list
#		]

	ttk::style element create Horizontal.Scrollbar.trough image $IMG(scr-h-trough.png) \
		-sticky nsew -border {3 0}

	ttk::style element create Horizontal.Scrollbar.thumb image [
			list                        $IMG(scr-h-thumb.png)   \
			{active !pressed !disabled} $IMG(scr-h-thumb-a.png) \
			{pressed !disabled}         $IMG(scr-h-thumb-p.png) \
			disabled                    $IMG(scr-h-thumb-d.png) \
		] \
		-sticky ew -border {4 0}

	ttk::style element create Horizontal.Scrollbar.grip image $IMG(scr-h-grip.png)
	ttk::style element create Vertical.Scrollbar.trough image $IMG(scr-v-trough.png) \
		-sticky snew -border {0 3}

	ttk::style element create Vertical.Scrollbar.thumb image [
			list                        $IMG(scr-v-thumb.png)   \
			{active !pressed !disabled} $IMG(scr-v-thumb-a.png) \
			{pressed !disabled}         $IMG(scr-v-thumb-p.png) \
			disabled                    $IMG(scr-v-thumb-d.png) \
		] \
		-sticky nsew -border {0 4} -padding {0 3}

	ttk::style element create Vertical.Scrollbar.grip image $IMG(scr-v-grip.png)

	ttk::style element create Vertical.Scrollbar.uparrow image [
			list                        $IMG(arrow-up.png)   \
			{active !pressed !disabled} $IMG(arrow-up-a.png) \
			{pressed !disabled}         $IMG(arrow-up-p.png) \
		]
	ttk::style element create Vertical.Scrollbar.downarrow image [
			list                        $IMG(arrow-down.png)   \
			{active !pressed !disabled} $IMG(arrow-down-a.png) \
			{pressed !disabled}         $IMG(arrow-down-p.png) \
		]
	ttk::style element create Horizontal.Scrollbar.leftarrow image [
			list                        $IMG(arrow-left.png)   \
			{active !pressed !disabled} $IMG(arrow-left-a.png) \
			{pressed !disabled}         $IMG(arrow-left-p.png) \
		]
	ttk::style element create Horizontal.Scrollbar.rightarrow image [
			list                        $IMG(arrow-right.png)   \
			{active !pressed !disabled} $IMG(arrow-right-a.png) \
			{pressed !disabled}         $IMG(arrow-right-p.png) \
		]

	ttk::style element create Checkbutton.indicator image [
			list               $IMG(checkbtn-n.png)   \
			{active !selected} $IMG(checkbtn-n-a.png) \
			{active selected}  $IMG(checkbtn-s-a.png) \
			{focus !selected}  $IMG(checkbtn-n-f.png) \
			{focus selected}   $IMG(checkbtn-s-f.png) \
			selected           $IMG(checkbtn-s.png)   \
		] \
		-sticky nsew
	ttk::style element create Radiobutton.indicator image [
			list               $IMG(radiobtn-n.png)   \
			{active !selected} $IMG(radiobtn-n-a.png) \
			{focus !selected}  $IMG(radiobtn-n-f.png) \
			{focus selected}   $IMG(radiobtn-s-f.png) \
			selected           $IMG(radiobtn-s.png)   \
		] \
		-sticky nsew

	ttk::style layout TButton {
		Button.button -children {
			Button.label -sticky sn -side top -expand true
		}
	}

	ttk::style layout TSpinbox {
		Spinbox.arrow_frame -side right -sticky ens -children {
			Spinbox.uparrow   -side top
			Spinbox.downarrow -side bottom
		}
		Spinbox.field -sticky nsew -children {
			Spinbox.padding -expand true -sticky nswe -children {
				Spinbox.textarea -sticky nswe
			}
		}
	}

	ttk::style layout Vertical.TScrollbar {
		Vertical.Scrollbar.uparrow -side top -sticky ""
		Vertical.Scrollbar.downarrow -side bottom -sticky ""
		Vertical.Scrollbar.trough -expand false -sticky ns -children {
			Vertical.Scrollbar.thumb -expand false -sticky ns -unit 1 -children {
				Vertical.Scrollbar.grip -sticky ""
			}
		}
	}

	ttk::style layout Horizontal.TScrollbar {
		Horizontal.Scrollbar.leftarrow -side left -sticky ""
		Horizontal.Scrollbar.rightarrow -side right -sticky ""
		Horizontal.Scrollbar.trough -expand false -sticky ew -children {
			Horizontal.Scrollbar.thumb -expand false -sticky ew -unit 1 -children {
				Horizontal.Scrollbar.grip -sticky ""
			}
		}
	}

	ttk::style layout TCheckbutton {
		Checkbutton.padding -sticky nswe -children {
			Checkbutton.indicator -side left -sticky w
			Checkbutton.label -side right -sticky e
		}
	}

	ttk::style layout TRadiobutton {
		Radiobutton.indicator -side left -sticky w
		Radiobutton.label -side right -sticky e
	}

	ttk::style layout TLabelframe {
		Labelframe.border -sticky news -children {
			Labelframe.t_border -sticky enw -side top
			Labelframe.r_border -sticky nes -side right
			Labelframe.b_border -sticky esw -side bottom
			Labelframe.l_border -sticky swn -side left
		}
	}

	ttk::style map TButton -foreground [
			list active #FFFFFF !disabled #DDDDDD disabled #999999
		]

	ttk::style map TEntry -foreground [list readonly #C0C0C0]

	ttk::style map TSpinbox -foreground [list readonly #C0C0C0]

	ttk::style map TRadiobutton -foreground [list disabled #999999]
}
