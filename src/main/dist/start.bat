java -Dcom.sun.management.jmxremote.port=9005 ^
     -Dcom.sun.management.jmxremote.authenticate=false ^
     -Dcom.sun.management.jmxremote.ssl=false  ^
     -Xverify:none ^
     -XX:+DoEscapeAnalysis ^
     -Djava.util.logging.SimpleFormatter.format='%1$tY-%1$tm-%1$td %1$tH:%1$tM:%1$tS %4$s %2$s %5$s%6$s%n' ^
     -jar h-game.jar
pause