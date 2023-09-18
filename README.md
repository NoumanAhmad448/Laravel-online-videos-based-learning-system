## Technical Knowledge
This app uses
1. mysql
2. Laravel 9
3. Laravel Fortify
4. Livewire
5. Bootstrap & JQuery
6. PDF management, payment through payal, strip and video management through different packages are included. Please refer to compose.json file
7. for Node, automatically JS & CSS are included through webpack. So when you work with JS & CSS. Don't forget to run
   ```
   npm run watch
   ```
   OR
   ```
    npm run dev
   ```
8. Automatic deployment using github actions
9. Custom Video player is included out of the box
10. downloading through media player is included out of the box
11. Dynamic certificate management
12. Google Captcha
13. Login with Google & Facebook implemented
14. Whatsapp Chat Plugin
15. Talk directly with Facebook chat through facebook plugin
16. Mail management out of the box

## Local Setup
1. install xampp (Required PHP version -> 8.1) [Download Link](https://downloadsapachefriends.global.ssl.fastly.net/7.4.30/xampp-windows-x64-7.4.30-1-VC15-installer.exe?from_af=true)
2. download node 16.18.0
3. replicte .env from .env.example and change the DB connection. You are required to fillup all the .env values that you make duplicate from .env.example
3. Make sure to access PHP through CMD or Terminal
4. Create a database
5. switch with required directory and run
   ```
   composer install
   ```
7. run
   ```
   npm install
   ```
8. run
   ```
   php artisan key:generate
   ```
   ```
   php artisan migrate
   ```
9. php artisan serve --port=8081
