@echo off
:: 设置代码页为 UTF-8 以支持中文字符
chcp 65001
setlocal enabledelayedexpansion

:: 定义搜索关键词和注册表路径
set "search_term=Info"
set "shell_folder=ShellFolder"
set "reg_path=HKEY_CURRENT_USER\Software\Classes\CLSID"

:: 删除 Navicat Premium 17 的注册表项
echo 正在删除 Navicat Premium 17 注册表项...
reg delete "HKEY_CURRENT_USER\Software\PremiumSoft\NavicatPremium\Registration17XCS" /f >nul 2>&1
reg delete "HKEY_CURRENT_USER\Software\PremiumSoft\NavicatPremium\Update" /f >nul 2>&1

:: 查找并删除包含 Info 或 ShellFolder 的注册表项
echo 正在搜索并删除相关注册表项...
for /f "tokens=*" %%a in ('reg query "%reg_path%" 2^>nul') do (
    echo 检查注册表项: %%a

    :: 检查并删除包含 "Info" 的键
    for /f "tokens=*" %%l in ('reg query "%%a" /f "%search_term%" /s /e ^| findstr /i "%search_term%"') do (
        echo 正在删除: %%a
        reg delete "%%a" /f >nul 2>&1
        if %errorlevel% equ 0 (
            echo 成功删除: %%a
        ) else (
            echo 删除失败: %%a
        )
    )

    :: 检查并删除包含 "ShellFolder" 的键
    for /f "tokens=*" %%l in ('reg query "%%a" /f "%shell_folder%" /s /e ^| findstr /i "%shell_folder%"') do (
        echo 正在删除: %%a
        reg delete "%%a" /f >nul 2>&1
        if %errorlevel% equ 0 (
            echo 成功删除: %%a
        ) else (
            echo 删除失败: %%a
        )
    )
)

echo 注册表清理完成！
pause
exit
