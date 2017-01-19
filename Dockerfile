FROM hjd48/redhat

WORKDIR /tmp

ADD media/* /tmp

RUN chmod 777 opsware-agent-60.0.69911.0-linux-6SERVER-X86_64