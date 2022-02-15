#!/bin/bash
echo "javac HelloWorld3rdPartyJars.java  ##  include all jars from lib in classpath and compile class, generating .class file"
javac -classpath ./lib/* HelloWorld3rdPartyJars.java

echo "java -classpath helloWorld3rdPartyJars.jar;./lib/* HelloWorld3rdPartyJars  ##  "
java -classpath ./lib/*;./* HelloWorld3rdPartyJars
