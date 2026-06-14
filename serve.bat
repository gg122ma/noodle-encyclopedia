@echo off
echo ========================================
echo   面史纪元百科全书 - 一键启动
echo ========================================
echo.

echo [1/3] 安装依赖...
pip install -r requirements.txt
if errorlevel 1 (
    echo 依赖安装失败，请确保已安装Python和pip
    pause
    exit /b 1
)

echo.
echo [2/3] 依赖安装完成！
echo.
echo [3/3] 启动本地预览服务器...
echo 浏览器将自动打开 http://localhost:8000
echo 按 Ctrl+C 停止服务器
echo.
mkdocs serve
