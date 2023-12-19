$ docker build -t thedavidbarton/app-name .
# port 5000 is exposed, the dockerized app will run on localhost:4000
$ docker run -p 4000:5000 -d thedavidbarton/app-name
