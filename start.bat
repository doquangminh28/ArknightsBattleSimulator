@echo off
@title ArknightsBattleSimulator

@REM py -m venv env && env\scripts\activate.bat && pip install -r requirements.txt -U && ^
start cmd.exe /c "@title Arknights Crisis Simulator - mitmdump && mitmdump.exe -s ak.py" && ^
cls && py main.py