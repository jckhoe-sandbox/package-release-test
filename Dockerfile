FROM alpine
ARG TEST_ARG

COPY ${TEST_ARG} /usr/bin/test.txt
# Empty :)
