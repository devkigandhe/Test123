npm install -g newman newman-reporter-htmlextra
newman run "/collection/Test Collection.postman_collection.json" -e "/collection/Test Env.postman_environment.json" -r htmlextra --reporter-htmlextra-export "/collection/reports.html" --env-var pageSize=$myPageSize
