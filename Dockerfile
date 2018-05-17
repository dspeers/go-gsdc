FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-gsdc"]
COPY ./bin/ /