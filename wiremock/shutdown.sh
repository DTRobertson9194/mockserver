#Author Dalton Robertson 
#This script is to be used in the event that Wiremock needs to be shutdown.

curl -X POST "localhost:1234/__admin/shutdown" 

