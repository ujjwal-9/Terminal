#!/bin/bash

echo -n "Enter service : "; read service;
echo -n "From : "; read from;
echo -n "To : "; read to;
echo -n "Path to mailcontent : "; read path;
echo -n "Password : "; read pass;

curl --url "smtps://smtp.$service.com:465" --ssl-reqd   --mail-from "$from" --mail-rcpt "$to"   --upload-file "$path" --user "$from:$pass" --insecure
 