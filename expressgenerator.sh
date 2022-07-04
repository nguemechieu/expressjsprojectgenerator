!bin/usr/bash
echo "Welcome to the express js generator"
echo "Express js generator is now running"
echo "Please enter the name of your ExpressJsProject name here:"

var userInput="noel-project";

read userInput
mkdir  "$userInput"


 while [ "$userInput" == 0 ]; do
 echo "You must enter your project name to proceed";
     
     read   userInput
 done  [ $userInput != 0 ]



echo "Thanks your!your@expressjs project name is $userInput"
echo "Creating a new Express js package..."
touch package.json package-lock.json 
echo "creating app.js"
touch app.js 
echo "Creating a new database configuration filesystem"
touch coonfig.database.json
echo "Creating a new subdirectory in the application directory..."
mkdir .bin _helpers models controllers routes database views public middlewares logs 

cd .bin 
echo " Creating server.js configuration filesystem"
touch server.js
cd -
echo "Creating models"
cd models
touch users.models.js
cd -
echo "Creating controllers"
cd controllers
touch users.controllers.js
cd -


cd public
mkdir stylesheets javascripts images txt
cd stylesheets
touch stylesheets.js
cd -
cd javascripts
touch index.js
cd -
cd txt
touch text.txt
cd -
cd middlewares
touch credentials.js errorHandler.js logEvents.js verifyJWT.js verifyRoles.js

echo "Creating routes"
cd routes
touch routes.refresh.js routes.register.js routes.login.js,routes.logout.js routes.root.js 
mkdir api
cd api
echo "Creating users api"
touch users.api.js
cd --echo "Done.Operation completed !You can now open the application folder named  "userInput

echo "Thanks for using this application!For more information or assistance please contact the developers. Nguemechieu noel martial at nguemechieu@live.com"

