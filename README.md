<h1>Nagios Docker Image for Raspberry Pi </h1>

This is the first Nagios container built especially for Raspberry Pi and ARM architecture <br>

<h1>Usage:</h1>

<h1>To build the container:<br></h1>

$git clone https://github.com/ajeetraina/nagios-centos-arm<br>
$docker build -t ajeetraina/nagios-armh . <br>


<h1>To run container use the command below:<br></h1>

$docker run -d --net=host ajeetraina/nagios-armh<br>

Open up http://Host IP/nagios with the following credentials:<br>

nagiosadmin/nagiosadmin<br>


