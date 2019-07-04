FROM scratch
EXPOSE 8080
ENTRYPOINT ["/playback-service"]
COPY ./bin/ /