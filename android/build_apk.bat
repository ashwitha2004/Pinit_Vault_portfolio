@echo off
set JAVA_HOME=C:\Program Files\Java\jdk-21.0.10
set ANDROID_HOME=C:\Users\AshwithaReddy\AppData\Local\Android\Sdk
echo JAVA_HOME set to: %JAVA_HOME%
echo ANDROID_HOME set to: %ANDROID_HOME%
.\gradlew.bat assembleDebug
pause
