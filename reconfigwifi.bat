echo on
netsh wlan delete profile name="gencat_ENS_EDU"
netsh wlan add profile filename=WiFi-gencat_ENS_EDU.xml
