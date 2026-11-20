@echo off
rem   *** validation ***
call scripts\run-validator-tests.bat
call scripts\run-checker-tests.bat

rem    *** tests ***
echo.
md tests
echo Generating answer for test #1
call scripts\gen-answer.bat tests\01 tests\01.a "tests" ""
echo.
echo Generating answer for test #2
call scripts\gen-answer.bat tests\02 tests\02.a "tests" ""
echo.
echo Generating answer for test #3
call scripts\gen-answer.bat tests\03 tests\03.a "tests" ""
echo.
echo Generating answer for test #4
call scripts\gen-answer.bat tests\04 tests\04.a "tests" ""
echo.
echo Generating answer for test #5
call scripts\gen-answer.bat tests\05 tests\05.a "tests" ""
echo.
echo Generating answer for test #6
call scripts\gen-answer.bat tests\06 tests\06.a "tests" ""
echo.
echo Generating answer for test #7
call scripts\gen-answer.bat tests\07 tests\07.a "tests" ""
echo.
echo Generating answer for test #8
call scripts\gen-answer.bat tests\08 tests\08.a "tests" ""
echo.
echo Generating answer for test #9
call scripts\gen-answer.bat tests\09 tests\09.a "tests" ""
echo.
echo Generating answer for test #10
call scripts\gen-answer.bat tests\10 tests\10.a "tests" ""
echo.
echo Generating answer for test #11
call scripts\gen-answer.bat tests\11 tests\11.a "tests" ""
echo.
echo Generating answer for test #12
call scripts\gen-answer.bat tests\12 tests\12.a "tests" ""
echo.
echo Generating answer for test #13
call scripts\gen-answer.bat tests\13 tests\13.a "tests" ""
echo.
echo Generating answer for test #14
call scripts\gen-answer.bat tests\14 tests\14.a "tests" ""
echo.
echo Generating answer for test #15
call scripts\gen-answer.bat tests\15 tests\15.a "tests" ""
echo.
echo Generating answer for test #16
call scripts\gen-answer.bat tests\16 tests\16.a "tests" ""
echo.
echo Generating answer for test #17
call scripts\gen-answer.bat tests\17 tests\17.a "tests" ""
echo.
echo Generating answer for test #18
call scripts\gen-answer.bat tests\18 tests\18.a "tests" ""
echo.
echo Generating answer for test #19
call scripts\gen-answer.bat tests\19 tests\19.a "tests" ""
echo.
echo Generating answer for test #20
call scripts\gen-answer.bat tests\20 tests\20.a "tests" ""
echo.
echo Generating answer for test #21
call scripts\gen-answer.bat tests\21 tests\21.a "tests" ""
echo.
echo Generating answer for test #22
call scripts\gen-answer.bat tests\22 tests\22.a "tests" ""
echo.
echo Generating answer for test #23
call scripts\gen-answer.bat tests\23 tests\23.a "tests" ""
echo.
echo Generating answer for test #24
call scripts\gen-answer.bat tests\24 tests\24.a "tests" ""
echo.
echo Generating answer for test #25
call scripts\gen-answer.bat tests\25 tests\25.a "tests" ""
echo.
echo Generating answer for test #26
call scripts\gen-answer.bat tests\26 tests\26.a "tests" ""
echo.
echo Generating answer for test #27
call scripts\gen-answer.bat tests\27 tests\27.a "tests" ""
echo.
echo Generating answer for test #28
call scripts\gen-answer.bat tests\28 tests\28.a "tests" ""
echo.
echo Generating answer for test #29
call scripts\gen-answer.bat tests\29 tests\29.a "tests" ""
echo.
echo Generating answer for test #30
call scripts\gen-answer.bat tests\30 tests\30.a "tests" ""
echo.
echo Generating answer for test #31
call scripts\gen-answer.bat tests\31 tests\31.a "tests" ""
echo.
echo Generating answer for test #32
call scripts\gen-answer.bat tests\32 tests\32.a "tests" ""
echo.
echo Generating answer for test #33
call scripts\gen-answer.bat tests\33 tests\33.a "tests" ""
echo.
echo Generating answer for test #34
call scripts\gen-answer.bat tests\34 tests\34.a "tests" ""
echo.
echo Generating answer for test #35
call scripts\gen-answer.bat tests\35 tests\35.a "tests" ""
echo.
echo Generating answer for test #36
call scripts\gen-answer.bat tests\36 tests\36.a "tests" ""
echo.
echo Generating answer for test #37
call scripts\gen-answer.bat tests\37 tests\37.a "tests" ""
echo.
echo Generating answer for test #38
call scripts\gen-answer.bat tests\38 tests\38.a "tests" ""
echo.
echo Generating answer for test #39
call scripts\gen-answer.bat tests\39 tests\39.a "tests" ""
echo.
echo Generating answer for test #40
call scripts\gen-answer.bat tests\40 tests\40.a "tests" ""
echo.
echo Generating answer for test #41
call scripts\gen-answer.bat tests\41 tests\41.a "tests" ""
echo.
echo Generating answer for test #42
call scripts\gen-answer.bat tests\42 tests\42.a "tests" ""
echo.
echo Generating answer for test #43
call scripts\gen-answer.bat tests\43 tests\43.a "tests" ""
echo.
echo Generating answer for test #44
call scripts\gen-answer.bat tests\44 tests\44.a "tests" ""
echo.
echo Generating answer for test #45
call scripts\gen-answer.bat tests\45 tests\45.a "tests" ""
echo.
echo Generating answer for test #46
call scripts\gen-answer.bat tests\46 tests\46.a "tests" ""
echo.
echo Generating answer for test #47
call scripts\gen-answer.bat tests\47 tests\47.a "tests" ""
echo.
echo Generating answer for test #48
call scripts\gen-answer.bat tests\48 tests\48.a "tests" ""
echo.
echo Generating answer for test #49
call scripts\gen-answer.bat tests\49 tests\49.a "tests" ""
echo.

