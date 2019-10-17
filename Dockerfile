FROM alpine
COPY ./DESCRIPTION test
CMD ['cat test']
