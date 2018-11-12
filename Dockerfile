FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jr-test3"]
COPY ./bin/ /