FROM registry.access.redhat.com/codeready-workspaces/stacks-golang:latest

RUN sudo curl https://mirror.openshift.com/pub/openshift-v3/clients/3.11.66/linux/oc.tar.gz | sudo tar -C /usr/local/bin/ -xzf - 



