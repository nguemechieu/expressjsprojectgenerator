#!/bin/bash

echo "Now starting ExpressjsProjectGenerator..."
 echo    "Welcome to ExpressjsProjectGenerator   ";
    
echo "Please enter the name of your ExpressJs Project here:"
    read  data       
echo "Thanks you!"
mkdir $data
echo "Trying to generate git repositories"
apt-get install git
echo "initializing git repositories..."
git init
echo "Your ExpressJs project name is" $data;
echo "  Openning" $data" directory."
cd $data
echo "Trying to Install npm and yarn commands..."
apt-get install npm
npm init
apt-get install yarn
echo "updating system properties..."
apt-get update

echo "Creating a new Express js  package.json package-lock.json..."
echo "creating app.js"
touch app.js  package.json package-lock.json
yarn  update
echo "Creating a new database configuration file config.database.json"
touch config.database.json
echo "Creating a new subdirectory in the application .."
mkdir _bin _helpers files models middlewares controllers services database routes public logs 
cd database
touch db.js

cd -


cd _bin 
echo " Creating server.js configuration filesystem"
touch server.js
cd -



echo "Opening models and creating users.models"
cd models
touch users.models.js 
cd -
echo "Creating middlewares "

cd middlewares 
touch credentials.js errorHandler.js logEvents.js verifyJWT.js verifyRoles.js
cd -
echo "Creating controllers"
cd controllers
touch users.controllers.js 
cd -

cd public
mkdir upload  stylesheets javascripts images txts files videos
cd stylesheets
touch index.css
cd -
cd javascripts
touch index.js
cd -

cd txts
touch text.txt
cd -
mkdir views
cd views
touch 404.error.html
touch views.singUp.html
touch index.html

touch views.homePage.html
cd --

echo "opening routes"

cd routes
touch routes.refresh.js routes.register.js routes.auth.login.js,routes.logout.js routes.root.js 
mkdir api
cd api
echo "Creating users api"
touch api.users.js

echo "Done..."
echo "Operation completed !You can now open the application folder named" $data

echo "Thanks for using this application!
For more information or assistance please contact Noel Martial Nguemechieu at nguemechieu@live.com"

