rs.initiate({
    "_id": "rs0",
    "version": 1,
    "members": [
        {
            "_id": 0,
            "host": "mongoDB_01:27017",
            "priority": 1
        },
        {
            "_id": 1,
            "host": "mongoDB_02:27017",
            "priority": 0
        },
        {
            "_id": 2,
            "host": "mongoDB_03:27017",
            "priority": 0
        }
    ]
});