#!/bin/bash
mongorestore "mongodb://<username>:<password>@sushantsahu.in:27017/?authSource=admin" -d resume_db_12052023 ./resume_db_12052023/resume_db
