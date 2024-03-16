FROM busybox
ADD ./remote_file.txt ./packed_file.txt
ENTRYPOINT cat ./packed_file.txt

