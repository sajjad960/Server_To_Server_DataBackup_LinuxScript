#!/usr/bin/env bash

# password="YOURPASSWORD"
username="root"
dir_origin="../../My-working-Directory/Test_area"
dir_destination="Test"
Ip=""
Port=''

echo "Uploading files to remote server...."
scp -P $Port -r $dir_origin $username@$Ip:$dir_destination
echo "File upload to remote server completed! ;)"