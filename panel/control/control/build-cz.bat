copy /y ".\config\config-cz.lua" ".\config.lua"
copy /y ".\lang\zh-cn-cz.lua" ".\zh-cn.lua"
copy /y ".\lang\en-cz.lua" ".\en.lua"
luac.exe -o tmp.out control.wlua
glue.exe wsrlua.exe tmp.out control.exe
del tmp.out
