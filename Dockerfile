FROM traffmonetizer/cli:latest
RUN apk add proxychains-ng curl tmux procps

ENTRYPOINT ["/bin/sh","-c","proxychains4 -q /app/Cli start accept --token VooucpgWBik4paWMmaUPbBe/ZbCI28RTI4wnyvp1J6g="]
