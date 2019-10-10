#!/bin/bash
rm -rf $(find * -name "*" ! -name "Watchdog.jar" ! -name "Procfile")
java -jar Watchdog.jar
