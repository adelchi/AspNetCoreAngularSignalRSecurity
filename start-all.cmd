@echo off
concurrently "SecurityAspNetCoreSignalR\start.cmd" "StsServer\start.cmd" "ApiServer\start.cmd" 