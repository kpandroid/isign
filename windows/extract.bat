openssl pkcs12 -in MyApps.p12 -out certificate.pem  -clcerts -nokeys
openssl pkcs12 -in MyApps.p12 -out key.pem  -nocerts -nodes 

pause