set "XNFSTPKTool=%cd%\..\XNFSTPKTool.exe"

rmdir /Q /S unpacked
md unpacked
%XNFSTPKTool% GLOBALB.BUN.000175.tpk.bin unpacked
xcopy /S /Q /Y /F "../TEXTURES/b.dds" "unpacked/1B4F984/PC_KEY_ESC.dds"
xcopy /S /Q /Y /F "../TEXTURES/menu.dds" "unpacked/1B4F984/PC_KEY_SPC.dds"
xcopy /S /Q /Y /F "../TEXTURES/rs.dds" "unpacked/1B4F984/PC_KEY_M_FRENCH.dds"
xcopy /S /Q /Y /F "../TEXTURES/rt.dds" "unpacked/1B4F984/PC_KEY_0.dds"
xcopy /S /Q /Y /F "../TEXTURES/y.dds" "unpacked/1B4F984/PC_KEY_1.dds"
xcopy /S /Q /Y /F "../TEXTURES/x.dds" "unpacked/1B4F984/PC_KEY_2.dds"
xcopy /S /Q /Y /F "../TEXTURES/lb.dds" "unpacked/1B4F984/PC_KEY_3.dds"
xcopy /S /Q /Y /F "../TEXTURES/rb.dds" "unpacked/1B4F984/PC_KEY_4.dds"
REM xcopy /S /Q /Y /F "../TEXTURES/dummy.dds" "unpacked/1B4F984/PC_KEY_5.dds"
xcopy /S /Q /Y /F "../TEXTURES/lt.dds" "unpacked/1B4F984/PC_KEY_9.dds"
REM xcopy /S /Q /Y /F "../TEXTURES/dummy.dds" "unpacked/1B4F984/PC_KEY_E.dds"
xcopy /S /Q /Y /F "../TEXTURES/rs.dds" "unpacked/1B4F984/PC_KEY_M.dds"
xcopy /S /Q /Y /F "../TEXTURES/quit.dds" "unpacked/1B4F984/PC_KEY_Q.dds"
REM xcopy /S /Q /Y /F "../TEXTURES/dummy.dds" "unpacked/1B4F984/PC_KEY_T.dds"
xcopy /S /Q /Y /F "../TEXTURES/ltrt.dds" "unpacked/1B4F984/PC_GREATERTHAN_LESSTHAN_KEYS.dds"
xcopy /S /Q /Y /F "../TEXTURES/menu.dds" "unpacked/1B4F984/PC_KEY_SPC_SPANISH.dds"
xcopy /S /Q /Y /F "../TEXTURES/menu.dds" "unpacked/1B4F984/PC_KEY_SPC_ITALIAN.dds"
xcopy /S /Q /Y /F "../TEXTURES/menu.dds" "unpacked/1B4F984/PC_KEY_SPC_DANISH.dds"
xcopy /S /Q /Y /F "../TEXTURES/xdpadud.dds" "unpacked/1B4F984/PC_ARROW_KEYS_UP_DOWN.dds"
REM xcopy /S /Q /Y /F "../TEXTURES/dummy.dds" "unpacked/1B4F984/PC_HELP.dds"
xcopy /S /Q /Y /F "../TEXTURES/menu.dds" "unpacked/1B4F984/PC_KEY_SPC_FRENCH.dds"
xcopy /S /Q /Y /F "../TEXTURES/menu.dds" "unpacked/1B4F984/PC_KEY_SPC_GERMAN.dds"
xcopy /S /Q /Y /F "../TEXTURES/a.dds" "unpacked/1B4F984/PC_KEY_ENTER.dds"
xcopy /S /Q /Y /F "../TEXTURES/menu.dds" "unpacked/1B4F984/PC_KEY_SPC_CZECH.dds"
xcopy /S /Q /Y /F "../TEXTURES/menu.dds" "unpacked/1B4F984/PC_KEY_SPC_DUTCH.dds"
xcopy /S /Q /Y /F "../TEXTURES/b.dds" "unpacked/1B4F984/PC_KEY_ESC_FRENCH.dds"
xcopy /S /Q /Y /F "../TEXTURES/lt.dds" "unpacked/1B4F984/L1.dds"
xcopy /S /Q /Y /F "../TEXTURES/rt.dds" "unpacked/1B4F984/R1.dds"
xcopy /S /Q /Y /F "../TEXTURES/lb.dds" "unpacked/1B4F984/L2.dds"
xcopy /S /Q /Y /F "../TEXTURES/rb.dds" "unpacked/1B4F984/R2.dds"
%XNFSTPKTool% -w unpacked/1B4F984.ini ../../../data/NFSProStreet.GenericFix/scripts/buttons-xbox.tpk
rmdir /Q /S unpacked


rmdir /Q /S unpacked
md unpacked
%XNFSTPKTool% GLOBALB.BUN.000175.tpk.bin unpacked
xcopy /S /Q /Y /F "../TEXTURES/circle.dds" "unpacked/1B4F984/PC_KEY_ESC.dds"
xcopy /S /Q /Y /F "../TEXTURES/options.dds" "unpacked/1B4F984/PC_KEY_SPC.dds"
xcopy /S /Q /Y /F "../TEXTURES/r3.dds" "unpacked/1B4F984/PC_KEY_M_FRENCH.dds"
xcopy /S /Q /Y /F "../TEXTURES/r2.dds" "unpacked/1B4F984/PC_KEY_0.dds"
xcopy /S /Q /Y /F "../TEXTURES/triangle.dds" "unpacked/1B4F984/PC_KEY_1.dds"
xcopy /S /Q /Y /F "../TEXTURES/square.dds" "unpacked/1B4F984/PC_KEY_2.dds"
xcopy /S /Q /Y /F "../TEXTURES/l1.dds" "unpacked/1B4F984/PC_KEY_3.dds"
xcopy /S /Q /Y /F "../TEXTURES/r1.dds" "unpacked/1B4F984/PC_KEY_4.dds"
REM xcopy /S /Q /Y /F "../TEXTURES/dummy.dds" "unpacked/1B4F984/PC_KEY_5.dds"
xcopy /S /Q /Y /F "../TEXTURES/l2.dds" "unpacked/1B4F984/PC_KEY_9.dds"
REM xcopy /S /Q /Y /F "../TEXTURES/dummy.dds" "unpacked/1B4F984/PC_KEY_E.dds"
xcopy /S /Q /Y /F "../TEXTURES/r3.dds" "unpacked/1B4F984/PC_KEY_M.dds"
xcopy /S /Q /Y /F "../TEXTURES/quit.dds" "unpacked/1B4F984/PC_KEY_Q.dds"
REM xcopy /S /Q /Y /F "../TEXTURES/dummy.dds" "unpacked/1B4F984/PC_KEY_T.dds"
xcopy /S /Q /Y /F "../TEXTURES/l2r2.dds" "unpacked/1B4F984/PC_GREATERTHAN_LESSTHAN_KEYS.dds"
xcopy /S /Q /Y /F "../TEXTURES/options.dds" "unpacked/1B4F984/PC_KEY_SPC_SPANISH.dds"
xcopy /S /Q /Y /F "../TEXTURES/options.dds" "unpacked/1B4F984/PC_KEY_SPC_ITALIAN.dds"
xcopy /S /Q /Y /F "../TEXTURES/options.dds" "unpacked/1B4F984/PC_KEY_SPC_DANISH.dds"
xcopy /S /Q /Y /F "../TEXTURES/pdpadud.dds" "unpacked/1B4F984/PC_ARROW_KEYS_UP_DOWN.dds"
REM xcopy /S /Q /Y /F "../TEXTURES/dummy.dds" "unpacked/1B4F984/PC_HELP.dds"
xcopy /S /Q /Y /F "../TEXTURES/options.dds" "unpacked/1B4F984/PC_KEY_SPC_FRENCH.dds"
xcopy /S /Q /Y /F "../TEXTURES/options.dds" "unpacked/1B4F984/PC_KEY_SPC_GERMAN.dds"
xcopy /S /Q /Y /F "../TEXTURES/cross.dds" "unpacked/1B4F984/PC_KEY_ENTER.dds"
xcopy /S /Q /Y /F "../TEXTURES/options.dds" "unpacked/1B4F984/PC_KEY_SPC_CZECH.dds"
xcopy /S /Q /Y /F "../TEXTURES/options.dds" "unpacked/1B4F984/PC_KEY_SPC_DUTCH.dds"
xcopy /S /Q /Y /F "../TEXTURES/circle.dds" "unpacked/1B4F984/PC_KEY_ESC_FRENCH.dds"
xcopy /S /Q /Y /F "../TEXTURES/l2.dds" "unpacked/1B4F984/L1.dds"
xcopy /S /Q /Y /F "../TEXTURES/r2.dds" "unpacked/1B4F984/R1.dds"
xcopy /S /Q /Y /F "../TEXTURES/l1.dds" "unpacked/1B4F984/L2.dds"
xcopy /S /Q /Y /F "../TEXTURES/r1.dds" "unpacked/1B4F984/R2.dds"
%XNFSTPKTool% -w unpacked/1B4F984.ini ../../../data/NFSProStreet.GenericFix/scripts/buttons-playstation.tpk
rmdir /Q /S unpacked
