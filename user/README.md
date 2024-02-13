# BUILD

Docker build -t user .

# START

docker run -p 2222:22 --name user  -d user