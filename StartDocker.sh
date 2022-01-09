#!/bin/bash
echo "                                                     "
echo "# # # # # # # # # # # # # # # # # # # # # # # # # # #"
echo "                                                     "
echo "   _____ _        _     _       _____                "
echo "  / ____| |      | |   | |     / ____|               "
echo " | (___ | |_ __ _| |__ | | ___| |     ___  _ __ ___  "
echo "  \___ \| __/ _  |  _ \| |/ _ \ |    / _ \| '__/ _ \ "
echo "  ____) | || (_| | |_) | |  __/ |___| (_) | | |  __/ "
echo " |_____/ \__\__,_|_.__/|_|\___|\_____\___/|_|  \___| "
echo "                                                     "
echo "                               Docker StartUp - 2022 "
echo "                                                     "
echo "# # # # # # # # # # # # # # # # # # # # # # # # # # #"
echo "                                                     "

docker-compose up -d

sleep 20

echo " "
echo "# # # # # # # # # # # # # # # # # # # # # # # # # # #"
echo "#"
echo "#                Container created"
echo "#"
echo "# # # # # # # # # # # # # # # # # # # # # # # # # # #"
echo " "

sleep 5

docker exec mongoDB_01 mongo /scripts/MongoSetup.sh

echo " "
echo "# # # # # # # # # # # # # # # # # # # # # # # # # # #"
echo "#"
echo "#             Replication Set created"
echo "#"
echo "# # # # # # # # # # # # # # # # # # # # # # # # # # #"
echo " "

sleep 5

echo " "
echo "# # # # # # # # # # # # # # # # # # # # # # # # # # #"
echo "#"
echo "#                     Completed"
echo "#"
echo "#"
echo "#  Connection Compass:"
echo "#  mongodb://localhost:27017"
echo "#"
echo "#  Connection Node.js:"
echo "#  mongodb://localhost:27017/?retryWrites=false"
echo "#"
echo "# # # # # # # # # # # # # # # # # # # # # # # # # # #"
echo " "

sleep 5

exit