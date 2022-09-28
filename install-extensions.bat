@echo off
(for /F %%a in (%cd%\install-list.txt) do (
    code --install-extension %%a
))