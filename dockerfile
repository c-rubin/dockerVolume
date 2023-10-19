#using alpine cause its lightweight
FROM alpine

#alpine doesn't have bash by default, so we get it
RUN apk add --no-cache bash

#copy file to root
COPY ./stateexample.sh /

#execute the shell file
CMD ["./stateexample.sh"]