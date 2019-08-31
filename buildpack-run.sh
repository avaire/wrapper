# Cleaning build artifacts
mv Watchdog.jar ../Watchdog.jar
rm -r *
mv ../Watchdog.jar .
# Adding in empty config files
curl -o config.yml https://raw.githubusercontent.com/avaire/avaire/master/src/main/resources/config.yml
curl -o constants.yml https://raw.githubusercontent.com/avaire/avaire/master/src/main/resources/constants.yml