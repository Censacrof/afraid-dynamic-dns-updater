FROM bash
RUN apk add curl
RUN mkdir /app
WORKDIR /app
ADD ./poll.sh ./poll.sh
RUN chmod +x ./poll.sh
ENTRYPOINT [ "bash", "poll.sh" ]