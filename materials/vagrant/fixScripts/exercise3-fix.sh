#!/bin/bash
#add fix to exercise3 here
Get error take too long to respond
#Fix:

Put in comment the lasts lines  in site-enable on apache2 sites-enable:
#<Location "/">
 #         Require all denied
#                 </Location>