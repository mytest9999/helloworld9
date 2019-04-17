FROM scratch
EXPOSE 8080
ENTRYPOINT ["/helloworld9"]
COPY ./bin/ /