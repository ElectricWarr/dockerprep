FROM alpine:3.9

RUN apk --no-cache add bash

WORKDIR /dockerprep
COPY src/ .
RUN ln -s /dockerprep/dockerprep /bin/dockerprep

WORKDIR /project
ENTRYPOINT ["dockerprep"]
CMD ["--help"]
