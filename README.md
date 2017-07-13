# docker-mysql
Docker mysql setup for development purposes.

My laptop was slowing down and it took 10 minutes to shut down, so i formatted my laptop and decided to learn docker and
use mysql on a docker container. I learned that if you use volume thingy, and mapping it to the spesific directory in
a docker, you can reuse that state whenever you can. 

Installation instructions: 
- run first-time-start.sh (it runs with sudo so just enter your account password on the new opened terminal).

You should be ready to use it on your local mysql port (localhost:3306 or 127.0.0.1:3306, root password is currently 1234565, if you wanna chane it, just open first-time-start.sh with a text editor and replace it)

Misc infos:
- To stop the container, just run stop.sh
- To restart the container, just run start.sh
- To reset/format pre-existing settings, just run clean-datas.sh

Just learned docker, so i'll do more after i'll learn more...
