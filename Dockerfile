FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gohttp2"]
COPY ./bin/ /