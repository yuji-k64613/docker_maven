docker build -t yuji/maven .
docker run -it -p 8080:8080 --name maven01 yuji/maven /bin/bash
