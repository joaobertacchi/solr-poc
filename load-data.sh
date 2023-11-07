#!/bin/bash
docker run --rm -v "$PWD/mydata:/mydata" --network=host solr post -c my_data /mydata/coursea_data.csv
