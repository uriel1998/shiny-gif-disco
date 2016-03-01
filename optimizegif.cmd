@echo off

mkdir optimus

for /f "usebackq delims=|" %%f in ('dir /b "*.gif"') do echo gifsicle -O3 --resize-fit 320x320 %%f -o %~dp0optimus\%%f
