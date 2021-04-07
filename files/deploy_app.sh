#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Nicholas Cage Appreciation Site</h2></center>
  C'mon ${PREFIX}'s app; let's get<br />
  <marquee><h1>S I C K E N I N G</h1></marquee>
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
