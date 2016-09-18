<h1>Nagios Docker Image for Raspberry Pi </h1>

This is the first Nagios container built especially for Raspberry Pi and ARM architecture <br>

<h1>Usage:</h1>

To build the container:<br>

#git pull https://github.com/ajeetraina/nagios-centos-arm
#docker build -t ajeetraina/nagios-armh .


To run container use the command below:<br>

docker run -d --net=host ajeetraina/nagios-centos-arm<br>

Open up http://Host IP/nagios with the following credentials:<br>

nagiosadmin/nagiosadmin<br>


