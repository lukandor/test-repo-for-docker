FROM alpine
ADD ./remote_file.txt ./packed_file.txt
RUN apk add git
ENTRYPOINT cat ./packed_file.txt

