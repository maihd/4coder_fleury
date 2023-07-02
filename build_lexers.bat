@echo off

call ..\bin\build_one_time .\4coder_fleury_jai_lexer_gen.cpp ..\..\
..\..\one_time.exe
copy ..\generated\lexer_jai.h .\generated\4coder_fleury_lexer_jai.h
copy ..\generated\lexer_jai.cpp .\generated\4coder_fleury_lexer_jai.cpp

call ..\bin\build_one_time .\4coder_maihd_lua_lexer_gen.cpp ..\..\
..\..\one_time.exe
copy ..\generated\lexer_lua.h .\generated\4coder_maihd_lexer_lua.h
copy ..\generated\lexer_lua.cpp .\generated\4coder_maihd_lexer_lua.cpp