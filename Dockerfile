FROM jenkins/jnlp-slave

USER root
RUN apt-get update && apt-get install -y chromium chromium-l10n

ENV CHROME_BIN=/usr/bin/chromium

USER jenkins
