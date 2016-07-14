# Database-Caching-using-AWS
To compare the performance of SQL DB without cache and with cache.
Pre-Requisites:
-------------------------
1) Create an EC2 instance, Memcache and SQL DB in amazon AWS.
2) Reference link for creating a Flask app in EC2 instance
http://www.datasciencebytes.com/bytes/2015/02/24/running-a-flask-app-on-aws-ec2/
After the setup replace the flaskapp.py file with the flaskapp.py script which is present in this respirotory.
3) The table needs to be created in SQL DB manually.
4) Replace the SQL DB connection,memcache details string with your credentials.

Simple Flask app to check the performance of an SQL DB using cache
----------------------------------------------------------------------
The application will upload the csv contents into a table name md, but the table needs to be created first manually. The python script will call the load.sh script to load the contents into DB. The load.sh script needs to be placed in the script path. The load.sh script takes two parameters first parameter is the filename and second parameter is table name.It hashes the querry to set a memcache name and the result to memcache. 





