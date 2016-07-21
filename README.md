# Cordova_Hooks

A sample cordova app to demonstrate cordova hooks implementation

In this case, i have parameterized the value of APP_ID variable which is required to install cordova facebook plugin(cordova-plugin-facebook4)

This hook will be executed before platform add. 

This hook reads the config_base.xml and replaces the APPID variable with the value passed as TARGET environment variable in 
command prompt and generates config.xml file out of it.

Ensure to remove facebook plugin and android platform before using this hook.

To use this hook, execute the following commands in command prompt from your project root directory:
set TARGET=APP_ID_VALUE
cordova platform add android

