#!/bin/bash 

docker run -it  --rm  --network host  --env PGPASSWORD=docker  postgres  \
  psql -U postgres -h localhost  -p 5432  "$@"

