## express app

Pull the image:

```
docker pull 23232323232323232323/expressapp
```

Run it with command: 

```
docker run --platform linux/amd64 -p 8080:8080 -d 23232323232323232323/expressapp
```

> --platform linux/amd64 needed if using macOS M1/M2


Access with browser http://localhost:8080