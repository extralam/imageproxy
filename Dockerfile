FROM google/golang
MAINTAINER Alan <alan@goxip.com>

ADD . /go/src/willnorris.com/go/imageproxy
RUN go get willnorris.com/go/imageproxy/cmd/imageproxy

CMD []
ENTRYPOINT ["/go/bin/imageproxy" ]

EXPOSE 8080
