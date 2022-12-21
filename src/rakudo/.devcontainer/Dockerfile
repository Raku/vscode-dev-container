FROM mcr.microsoft.com/devcontainers/base:${templateOption:imageVariant}

RUN wget https://rakudo.org/dl/rakudo/rakudo-moar-${templateOption:rakudoVersion}-01-linux-x86_64-gcc.tar.gz -O /tmp/rakudo.tar.gz \
    && mkdir /opt/rakudo \
    && tar -xf /tmp/rakudo.tar.gz -C /opt/rakudo --strip-components=1 \
    && rm /tmp/rakudo.tar.gz

ENV PATH="/opt/rakudo/bin:/opt/rakudo/share/perl6/site/bin:${PATH}"
