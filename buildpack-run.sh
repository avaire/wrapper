# Cleaning build artifacts
mv Watchdog.jar ../Watchdog.jar
rm -r *
mv ../Watchdog.jar .
# Adding in empty config files
curl -O config.yml https://raw.githubusercontent.com/avaire/avaire/master/src/main/resources/config.yml
curl -O constants.yml https://raw.githubusercontent.com/avaire/avaire/master/src/main/resources/constants.yml