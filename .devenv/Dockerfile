FROM gitpod/workspace-full

# Make sure Terraform is up-to-date
RUN brew update \
  && brew install shellcheck hadolint terraform \
  && sudo install-packages gettext

# https://developers.cloudflare.com/terraform/installing/
RUN wget https://github.com/cloudflare/cf-terraforming/releases/download/v0.13.0/cf-terraforming_0.13.0_linux_amd64.tar.gz \
      -O /tmp/cf-terraforming.tar.gz \
    && sudo tar -C /usr/local/bin -xvf /tmp/cf-terraforming.tar.gz cf-terraforming \
    && rm /tmp/cf-terraforming.tar.gz