# install

# start the server 
mongosh -u root -p PASSWORD --authenticationDatabase admin local

# check the version
db.version()

# show dbs
show dbs

# switch databases
use training

# This command will create a collection name mycollection inside the training database
db.createCollection("mycollection")

# This command will print the list of collections in your current database.
show collections

# The above command inserts the json document into the collection.
db.mycollection.insert({"color":"white","example":"milk"})

# The previous command inserts the JSON document into the collection.
db.mycollection.insert({"color":"blue","example":"sky"})

# This command gives you the number of documents in the collection.
db.mycollection.countDocuments()

# This command lists all the documents in the collection mycollection
db.mycollection.find()

exit