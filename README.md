# Build
mvn clean package && docker build -t gt.com.kinal/tickets2 .

# RUN

docker rm -f tickets2 || true && docker run -d -p 8080:8080 -p 4848:4848 --name tickets2 gt.com.kinal/tickets2 