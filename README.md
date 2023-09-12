# For local developement
1. install xampp (Required PHP version -> 8.1) [Download Link](https://downloadsapachefriends.global.ssl.fastly.net/7.4.30/xampp-windows-x64-7.4.30-1-VC15-installer.exe?from_af=true)
2. download node 16.18.0
2. Create a .env file from .env.example
3. Go to .env file and change the DB connectio
3. Create a database <b>YOUR_DB_NAME</b>
4. You need to follow of either mentioned path
    1. run
    ```
    php artisan migrate
    ```
    2. fill your tables by folllowing the db dumps
        1. <b> db1.sql </b>
        2. <b> db2.sql </b>
    file locally. These files are avaiable in the source code, path /
    3. Add primary key manually in every table or create a alter query and try changing table name and primary key column
5. composer install
6. npm install
7. php artisan serve --port=8081
