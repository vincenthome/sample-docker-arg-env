FROM alpine:3
ARG req_var=123
ENV var=${req_var}

# IMPORTANT lanuch the shell 'sh' with the '-c' option
CMD [ "sh", "-c", "echo hello world ${var}"]