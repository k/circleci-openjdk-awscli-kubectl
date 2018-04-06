FROM kbambridge/circleci-openjdk-awscli

WORKDIR /home/circleci

RUN curl -LO "https://storage.googleapis.com/kubernetes-release/release/v1.9.4/bin/linux/amd64/kubectl"
RUN chmod +x ./kubectl && sudo mv kubectl /usr/local/bin
