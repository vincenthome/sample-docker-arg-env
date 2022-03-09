FROM alpine:3
ARG req_var=123
ENV var=${req_var}

CMD [ "sh", "-c", "echo hello world ${var}"]