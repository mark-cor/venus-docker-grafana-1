# Start the services. If already running, this will do nothing and no harm.
docker-compose up --detach

echo "***"
echo "*** Tailing the logs of loader. Press ctrl-c at any time to return to the console."
echo "*** Doing so will leave the services running. To stop them, run docker-compose stop"
echo "***"
echo "*** Browse to http://localhost:3000/ to open Grafana"
echo "***"

docker-compose logs -f loader
