cd ./api/
CALL mvnw package
cd ..
REM CALL npm run --prefix ./ui-react eslint-fix
CALL npm run --prefix ./ui-react build:docker
docker-compose up
