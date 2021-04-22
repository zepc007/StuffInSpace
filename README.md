### A real-time interactive WebGL visualisation of objects in Earth orbit

Thanks to [jeyoder](https://github.com/jeyoder/StuffInSpace), I write a Dockerfile to deploy it with docker


#### First, Build a docker image
```shell
cd StuffInSpace && docker build -t space .
```

#### Second, start a docker container
```shell
docker run -d --name space --restart=always -p 10080:10080
```

#### Third, visit`http://your_ip:10080`,then this website will show you on your browser
