FROM mcr.microsoft.com/devcontainers/base:${templateOption:imageVariant}

RUN wget https://rakudo.org/dl/rakudo/rakudo-moar-${templateOption:rakudoVersion}-01-linux-x86_64-gcc.tar.gz -O /tmp/rakudo
RUN mkdir /opt/rakudo
RUN tar -xf /tmp/rakudo -C /opt/rakudo --strip-components=1
ENV PATH="/opt/rakudo/bin:/opt/rakudo/share/perl6/site/bin:${PATH}"
