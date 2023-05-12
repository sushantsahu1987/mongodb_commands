#!/bin/bash
mongodump "mongodb://<username>:<password>@sushantsahu.in:27017/?authSource=admin" --db resume_db --out ./resume_db_12052023
