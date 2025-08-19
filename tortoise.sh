#!/bin/bash

# Introduction
read -p "This is Tortoise, a program made by @oklespot.
To create a website, press Y. Otherwise, press any other key.
(It's best to use this in a folder.)

" -n 1 -r
f [[ $REPLY =~ ^[Yy]$ ]]; then
      # Create files
touch index.html styles.css script.js

    # Add content to files
    echo "<!DOCTYPE html>
<html>
  <head>
    <script src=\"script.js\"></script>
    <link rel=\"stylesheet\" href=\"styles.css\">
    <title>Created by Tortoise</title>
  </head>
  <body>
    <p class=\"center\">Your Website Goes There...</p>
  </body>
</html>" > index.html

    echo "alert('I am a script!');" > script.js

    echo ".center {
  text-align: center;
}" > styles.css

    clear
    echo "The website was created."
  fi
else
  echo "Tortoise was stopped."
fi
