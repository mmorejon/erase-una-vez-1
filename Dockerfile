# golang alpine 1.13.5-alpine
FROM golang:1.13.5-alpine AS builder
# Create appuser.
RUN adduser -D -g '' duende
# Create workspace
WORKDIR /opt/app/
COPY go.mod .
# fetch dependancies
RUN go mod download
RUN go mod verify
# copy the source code as the last step
COPY . .
# build the binary
RUN CGO_ENABLED=0 GOOS=linux go build -ldflags="-w -s" -a -installsuffix cgo -o /go/bin/erase-una-vez-1 .

# build a small image
FROM scratch
LABEL description="Aplicación de ejemplo para el libro Erase una vez Kubernetes."
LABEL language="golang"
# import the user and group files from the builder.
COPY --from=builder /etc/passwd /etc/passwd
# copy the static executable
COPY --from=builder /go/bin/erase-una-vez-1 /go/bin/erase-una-vez-1
# use an unprivileged user.
USER duende
# run app
ENTRYPOINT ["/go/bin/erase-una-vez-1"]