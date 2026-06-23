FROM gcr.io/google.com/cloudsdktool/google-cloud-cli:alpine
RUN apk add tar curl zstd rclone crane

RUN useradd -u 1000 -g 0 \
  -d /home/jenkins -m \
  -s /bin/sh jenkins
