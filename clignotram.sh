#!/bin/bash
#Requete par API à l'ampoule Yeelight, avec une entrée NAT préalablement configurée
printf "{\"id\": 0, \"method\": \"start_cf\", \"params\":[20, 0, \"50, 1, 16711680, 100, 50, 1, 25, 100\"]}\r\n" >/dev/tcp/92.90.175.xx/55444 
 
