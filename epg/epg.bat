@echo off
powershell -Command "Invoke-WebRequest http://www.xmltvepg.nl/rytecPT.xz -OutFile epg-rytec-pt.xml.xz"