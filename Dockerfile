FROM flynn/busybox
MAINTAINER Jonathan Rudenberg <jonathan@titanous.com>

ADD ./build/shelf /bin/shelf
#ADD ./build/sdutil /bin/sdutil

EXPOSE 80
ENTRYPOINT ["/bin/shelf", "-p", "80"]
