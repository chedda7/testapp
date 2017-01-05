FROM scratch
ADD main

ENV TEST_ENV=testing
ENV ANON_ENV=another

CMD ["/main"]
