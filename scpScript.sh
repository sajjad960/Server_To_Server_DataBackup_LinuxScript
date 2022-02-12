#!/usr/bin/env bash

# password="YOURPASSWORD"
username="root"
dir_origin="../../My-working-Directory/Test_area"
dir_destination="Test"
Ip="137.184.131.226"
Port='3680'

echo "Uploading files to remote server...."
scp -P $Port -r $dir_origin $username@$Ip:$dir_destination
echo "File upload to remote server completed! ;)"