FROM scratch
EXPOSE 8080
ENTRYPOINT ["/demo-2"]
COPY ./bin/ /