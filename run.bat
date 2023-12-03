@echo off
REM Forge requires a configured set of both JVM and program arguments.
REM Add custom JVM arguments to the user_jvm_args.txt
REM Add custom program arguments {such as nogui} to this file in the next line before the %* or
REM  pass them to this script directly
"C:\Program Files\Java\jre1.8.0_231\bin\java.exe" -Xmx5G -Xms2G @libraries/net/neoforged/forge/1.20.1-47.1.81/win_args.txt --nogui --port 53695 %*
pause
