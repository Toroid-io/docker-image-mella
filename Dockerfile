FROM bravissimolabs/alpine-git

RUN git clone https://github.com/florianbeer/mella
RUN mv mella/mella /bin/
