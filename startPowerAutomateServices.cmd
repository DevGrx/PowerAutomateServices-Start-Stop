@echo off

ECHO Starting Power Automate Services...

sc start UIFlowAgentLauncherService
sc start UIFlowLogShipper
sc start UIFlowService
