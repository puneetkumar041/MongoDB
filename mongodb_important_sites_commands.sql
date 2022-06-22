Installation::
------------
https://zellwk.com/blog/install-mongodb/
https://docs.mongodb.com/manual/tutorial/install-mongodb-on-ubuntu/
https://www.tutorialspoint.com/mongodb/mongodb_environment.htm


How to connect local::
--------------------
https://zellwk.com/blog/local-mongodb/

How to connect remote::
----------------------
https://medium.com/@Hardy2151/how-to-connect-to-your-remote-mongodb-server-68725a8e53f



Indexing**, replication, aggregation pipeline, sharded cluster

https://docs.mongodb.com/manual/tutorial/getting-started/
https://www.tutorialspoint.com/mongodb/index.htm
https://www.youtube.com/watch?v=MIByvzueqHQ
https://studio3t.com/academy/lessons/introduction-to-mongodb/
https://studio3t.com/download-thank-you/?OS=osx&form=ok&submissionGuid=a37d6ab9-9b88-4fd1-a277-ed73ac41115f
https://dzone.com/refcardz/mongodb?chapter=1

    -- Durgasoft
       https://www.youtube.com/watch?v=wzrwN2wGJwU&t=219s
       https://www.youtube.com/watch?v=Ncz7h80IzC4
       https://www.youtube.com/watch?v=x0krw6mklmc
       https://www.youtube.com/watch?v=Vz_rD6dix7I	



long running queries and kill::
------------------------------
https://gist.github.com/kylemclaren/3c09a4dda5991cf0bf9c



replication::
------------------------------
https://docs.mongodb.com/manual/replication/
https://docs.mongodb.com/manual/sharding/

db.help()

    db.adminCommand(nameOrDocument) - switches to 'admin' db, and runs command [just calls db.runCommand(...)]
	db.aggregate([pipeline], {options}) - performs a collectionless aggregation on this database; returns a cursor
	db.auth(username, password)
	db.cloneDatabase(fromhost) - will only function with MongoDB 4.0 and below
	db.commandHelp(name) returns the help for the command
	db.copyDatabase(fromdb, todb, fromhost) - will only function with MongoDB 4.0 and below
	db.createCollection(name, {size: ..., capped: ..., max: ...})
	db.createUser(userDocument)
	db.createView(name, viewOn, [{$operator: {...}}, ...], {viewOptions})
	db.currentOp() displays currently executing operations in the db
	db.dropDatabase(writeConcern)
	db.dropUser(username)
	db.eval() - deprecated
	db.fsyncLock() flush data to disk and lock server for backups
	db.fsyncUnlock() unlocks server following a db.fsyncLock()
	db.getCollection(cname) same as db['cname'] or db.cname
	db.getCollectionInfos([filter]) - returns a list that contains the names and options of the dbs collections
	db.getCollectionNames()
	db.getLastError() - just returns the err msg string
	db.getLastErrorObj() - return full status object
	db.getLogComponents()
	db.getMongo() get the server connection object
	db.getMongo().setSecondaryOk() allow queries on a replication secondary server
	db.getName()
	db.getProfilingLevel() - deprecated
	db.getProfilingStatus() - returns if profiling is on and slow threshold
	db.getReplicationInfo()
	db.getSiblingDB(name) get the db at the same server as this one
	db.getWriteConcern() - returns the write concern used for any operations on this db, inherited from server object if set
	db.hostInfo() get details about the servers host
	db.isMaster() check replica primary status
	db.hello() check replica primary status
	db.killOp(opid) kills the current operation in the db
	db.listCommands() lists all the db commands
	db.loadServerScripts() loads all the scripts in db.system.js
	db.logout()
	db.printCollectionStats()
	db.printReplicationInfo()
	db.printShardingStatus()
	db.printSecondaryReplicationInfo()
	db.resetError()
	db.runCommand(cmdObj) run a database command.  if cmdObj is a string, turns it into {cmdObj: 1}
	db.serverStatus()
	db.setLogLevel(level,<component>)



db.stats()
