aws ecr get-login --region eu-central-1
docker build -t pramari-buildbot-worker .
docker tag pramari-buildbot-worker:latest 511053357167.dkr.ecr.eu-central-1.amazonaws.com/pramari-buildbot-worker:latest
docker push 511053357167.dkr.ecr.eu-central-1.amazonaws.com/pramari-buildbot-worker:latest
