FROM ubuntu:latest
RUN apt-get update && apt-get install -y git
COPY script.bash .
RUN chmod +x script.bash
ENTRYPOINT ["./script.bash"]