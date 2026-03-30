@echo off
echo ====================================
echo   开始部署博客...
echo ====================================

echo [1/3] 清理缓存...
call hexo clean

echo [2/3] 生成网页...
call hexo generate

echo [3/3] 部署到 GitHub...
call hexo deploy

echo ====================================
echo   部署完成！关闭窗口即可。
echo ====================================
pause