wait-for "${DATABASE_HOST}:${DATABASE_PORT}" --"$@"

compileDaemon --build= "go build -o main main.go" --command=./main