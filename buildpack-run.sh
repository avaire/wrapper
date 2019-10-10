#!/bin/bash
rm -rf $(find * -name "*" ! -name "Watchdog.jar" ! -name "Procfile") # Remove everything except Procfile and Watchdog.jar
java -jar Watchdog.jar # Create needed config files by running Watchdog.jar
