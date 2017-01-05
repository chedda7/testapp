FROM scratch

ENV TEST_ENV=testing
ENV ANON_ENV=another

ADD test test
ENTRYPOINT ["/test"]
