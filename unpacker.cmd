@echo off
rem Runs the unpacker: unpacker <file.prg> [options]
node "%~dp0src\cli.ts" %*
