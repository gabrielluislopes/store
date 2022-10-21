#!/bin/bash

sleep 10;

mongoimport --drop --host mongodb --authenticationDatabase admin --username admin --password admin! --db my-store-database --collection products --type json --file /collections/products.json --jsonArray