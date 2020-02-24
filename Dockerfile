FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jr-cli15"]
COPY ./build/linux /