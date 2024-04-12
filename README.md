# cmdmenusel2
CmdMenuSel2(v2.1)= CmdMenuSel(V1.4)+(v0.1)

CmdMenuSel2 was written by mr1ay to get different output when right-clicking in CmdMenusel.

*  left click on mouse input returns errorlevel 1.
*  right click returns the errorlevel as 100x. 

For example,
*  if we click on the 3rd text with the left mouse, errorlevel = 3. 
*  if we right click errorlevel=300

#Features from cmdmenusel:
*  CmdMenuSel displays a line based menu in the console allowing the user to select a single option. The menu can be interacted with via the mouse or keyboard. The menu colors can be choosen .
*  An exit code(ErrorLevel) is returned denoting the position the selected option was specified in.

# USAGE:
'''CmdMenuSel 0F3F {"Text 1"} ["Text 2"] [....]   '''
All text string are trimmed to the console width. The number of specified texts must be less than or equal to the number of lines in the console. 
*  "0F3F" denotes the colors to be used, they are four hex digits (like 0 - 9 and A - F). 

# First two digits:
*  background text color and foreground text color 
# The last two numbers are the hover colors:
*  background hover color and foreground hover color  

#Note: this program supports the same colors for the entire menu. cmdmenusel2 does not support separate colors for each text, so you can use getinput.exe.

See "COLOR /?" for colo[u]r code listings.
The default colo[u]rs are used if the:
*  String contains characters outside of 0-9,A-F or a-f.
*  String isn't exactly four characters.
*  Selected or unselected background and foreground colors are the same. 
*  Selected and unselected background colo[u]rs are the same.  

If an error occurs the return code will be zero and a string will be set to the console error stream. 

Usable input:
Select:
* SPACE","ENTER","LEFT_CLICK","RIGHT_CLICK"  

NAVIGATE:
* UP"  , "DOWN"  , "TAB"  , "SHIFT + TAB"
* HOME"  , "END"  , "PAGE_UP" 
* PAGE_DOWN"  , "MOUSE_HOVER"  , "SCROLL_WHEEL"


