@echo off

ECHO Stopping Power Automate Services...

sc stop UIFlowAgentLauncherService
sc stop UIFlowLogShipper
sc stop UIFlowService
