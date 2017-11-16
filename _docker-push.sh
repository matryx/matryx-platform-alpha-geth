# Build docker
docker build -t matryx-plateform-alpha-geth .
# Tag docker
docker tag matryx-plateform-alpha-geth:latest 441665557124.dkr.ecr.us-west-1.amazonaws.com/matryx-plateform-alpha-geth:latest
# Upload docker to secured repo
docker push 441665557124.dkr.ecr.us-west-1.amazonaws.com/matryx-plateform-alpha-geth:latest
