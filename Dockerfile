FROM registry.access.redhat.com/codeready-workspaces/stacks-golang:latest

USER root

RUN curl https://mirror.openshift.com/pub/openshift-v3/clients/3.11.66/linux/oc.tar.gz | tar -C /usr/local/bin/ -xzf - && \
    yum install -y ansible

USER jboss



