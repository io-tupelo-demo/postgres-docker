#!/bin/zsh

docker run -it --rm --network host  postgres  psql -U postgres -h localhost  -p 5432
