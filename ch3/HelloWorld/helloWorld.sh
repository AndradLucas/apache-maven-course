#!/bin/bash

echo "javac HelloWorld.java  ##  Generate .class file"
javac  HelloWorld.java

echo "jar cf helloWorld.jar HelloWorld.class  ##  create jar file called 'helloWorld.jar' and include .class into it"
jar cf helloWorld.jar HelloWorld.class

echo "java -classpath helloWorld.jar HelloWorld   ##  add jar to classpatch and execute class HelloWorld"
java -classpath helloWorld.jar HelloWorld
