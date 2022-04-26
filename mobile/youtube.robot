*** Settings ***
Library     AppiumLibrary

*** Test Cases ***
TC1
    Open Application
...     http://localhost:4723/wd/hub
...     platformName=Android
...     deviceName=6PY9ZDDEPBEQGA75
...     appPackage=com.google.android.youtube
...     appActivity=com.google.android.youtube.HomeActivity