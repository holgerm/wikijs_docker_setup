# wikijs_docker_setup
A simple setup for WikiJS on Postgresql including letsencrypt and automated database backup using docker

# Typical Problems

## Certicate Challenge not Received (Timeout)

Check the firewall! On my fresh Ubuntu 22.04 it had ports 80 and 443 closed. Cf. <code>ufw status</code>. I had to <code>ufw allow 80</code> and <code>ufw allow 443</code> in order to let my server recieve the challenge to get the certificate.
