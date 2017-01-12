FROM hone/mruby-cli

RUN apt-get remove -y clang
RUN apt-get install -y --no-install-recommends gcc
