FROM scratch
EXPOSE 8080
ENTRYPOINT ["/my3"]
COPY ./bin/ /