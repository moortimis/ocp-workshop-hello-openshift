FROM scratch
MAINTAINER Tim Moor <tim@moor.kiwi>
COPY bin/hello-openshift /hello-openshift
EXPOSE 8080 8888
ENTRYPOINT ["/hello-openshift"]
