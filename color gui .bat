	@echo off

	set a=0
	set b=b
	set c=3
	set d=f

	mode 50,30
	:menu
		cls
		color %a%%b%

		cmdmenuselm2 %a%%b%%c%%d%  "background color %a%" "text color %b%" "hover background color %a%" "hover text color %b%"  "" "theme2" "theme3" "theme4"
		set y=%errorlevel% 
		if %y%==1 goto a 
		if %y%==2 goto b 
		if %y%==3 goto c 
		if %y%==4 goto d 
		if %y%==6 goto theme2
		if %y%==7 goto theme3
		if %y%==8 goto theme4


	goto :menu

:theme2
	set a=1
	set b=e
	set c=e
	set d=1
	goto :menu

:theme3
	set a=c
	set b=e
	set c=e
	set d=c
	goto :menu

:theme4
	set a=0
	set b=f
	set c=f
	set d=0
	goto :menu


	:a
		cmdmenuselm2 %a%%b%%c%%d%   "1" "2" "3" "4" "5" "6" "7" "8" "9" "0" "a" "b" "c" "d" "e" "f" 
		set y=%errorlevel% 
		if %y%==1 set a=1
		if %y%==2 set a=2
		if %y%==3 set a=3
		if %y%==4 set a=4
		if %y%==5 set a=5
		if %y%==6 set a=6
		if %y%==7 set a=7
		if %y%==8 set a=8
		if %y%==9 set a=9
		if %y%==10 set a=0
		if %y%==11 set a=a
		if %y%==12 set a=b
		if %y%==13 set a=c
		if %y%==14 set a=d
		if %y%==15 set a=e
		if %y%==16 set a=f
		goto :menu



	:b
		cmdmenuselm2 %a%%b%%c%%d%    "1" "2" "3" "4" "5" "6" "7" "8" "9" "0" "a" "b" "c" "d" "e" "f" 
		set y=%errorlevel% 
		if %y%==1 set b=1
		if %y%==2 set b=2
		if %y%==3 set b=3
		if %y%==4 set b=4
		if %y%==5 set b=5
		if %y%==6 set b=6
		if %y%==7 set b=7
		if %y%==8 set b=8
		if %y%==9 set b=9
		if %y%==10 set b=0
		if %y%==11 set b=a
		if %y%==12 set b=b
		if %y%==13 set b=c
		if %y%==14 set b=d
		if %y%==15 set b=e
		if %y%==16 set b=f
		goto :menu
	:c
		cmdmenuselm2 %a%%b%%c%%d%   "1" "2" "3" "4" "5" "6" "7" "8" "9" "0" "a" "b" "c" "d" "e" "f" 
		set y=%errorlevel% 
		if %y%==1 set c=1
		if %y%==2 set c=2
		if %y%==3 set c=3
		if %y%==4 set c=4
		if %y%==5 set c=5
		if %y%==6 set c=6
		if %y%==7 set c=7
		if %y%==8 set c=8
		if %y%==9 set c=9
		if %y%==10 set c=0
		if %y%==11 set c=a
		if %y%==12 set c=b
		if %y%==13 set c=c
		if %y%==14 set c=d
		if %y%==15 set c=e
		if %y%==16 set c=f
		goto :menu
	:d
		cmdmenuselm2 %a%%b%%c%%d%  "1" "2" "3" "4" "5" "6" "7" "8" "9" "0" "a" "b" "c" "d" "e" "f" 
		set y=%errorlevel% 
		if %y%==1 set d=1
		if %y%==2 set d=2
		if %y%==3 set d=3
		if %y%==4 set d=4
		if %y%==5 set d=5
		if %y%==6 set d=6
		if %y%==7 set d=7
		if %y%==8 set d=8
		if %y%==9 set d=9
		if %y%==10 set d=0
		if %y%==11 set d=a
		if %y%==12 set d=b
		if %y%==13 set d=c
		if %y%==14 set d=d
		if %y%==15 set d=e
		if %y%==16 set d=f
		goto :menu