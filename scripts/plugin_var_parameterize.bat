@echo
powershell -Command "(gc config_base.xml) -replace 'APPID', '%TARGET%' | Out-File -encoding utf8 config.xml";
exit;