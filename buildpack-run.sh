# Cleaning build artifacts
pwd
cd /app/
mv Watchdog.jar ../Watchdog.jar
rm -r *
mv ../Watchdog.jar .
# Adding in empty config files
curl https://raw.githubusercontent.com/avaire/avaire/master/src/main/resources/config.yml
curl https://raw.githubusercontent.com/avaire/avaire/master/src/main/resources/constants.yml