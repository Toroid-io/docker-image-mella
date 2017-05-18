FROM bravissimolabs/alpine-git

RUN apk update --quiet && apk add tar
RUN git clone https://github.com/florianbeer/mella
RUN mv mella/mella /bin/
