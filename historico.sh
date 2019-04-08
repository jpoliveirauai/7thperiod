cd ~/Documents/CC/nanos/nano12
javac nano12.java

#Aliases criados (AndroidDx e AndroidAdb)
AndroidDx --dex --output=nano12.dex nano12.class
AndroidAdb push ~/Documents/CC/nanos/nano12/nano12.dex /sdcard

#Entrando no shell do android
AndroidAdb shell
cd /sdcard
dalvikvm -cp nano12.dex nano12		#Executando

