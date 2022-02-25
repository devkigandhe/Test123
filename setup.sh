npm install -g newman newman-reporter-htmlextra
newman run "/collection/Test Collection.postman_collection.json" -e "/collection/Test Env.postman_environment.json"-r htmlextra --reporter-htmlextra-export "/tmp/artifacts" --env-var pageSize=$myPageSize
