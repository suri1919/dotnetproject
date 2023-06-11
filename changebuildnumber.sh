#!/bin/bash
sed "s/cnumber/$1/g" deployment.yml > deployment-new.yml


