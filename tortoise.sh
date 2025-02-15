#!/usr/bin/bash

# advice
read -p "This is Tortoise. an program made by @oklespot.
To create the website, Press Y. if not, Press Any key.
(Recommended to use in folders.)

" -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then
	# here creates the files
    touch index.html
    touch styles.css
    touch script.js

    # adds the text
    echo "<!DOCTYPE html>
   <html>
      <head>
        <script src="script.js"></script>
        <link rel="stylesheet" href="styles.css">
        <title>Created by Tortoise</title>
      </head>
      <body>
        <p class="center">Your Website Goes There...</p>
      </body>
    </html>" > index.html
    echo "alert('i am a script!');" > script.js
    echo ".center{
    text-align: center;
    }" > styles.css
    clear
    echo "The website was created."
else
	# when you stop the program
	echo "Tortoise was stopped.";
fi