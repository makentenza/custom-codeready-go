FROM registry.centos.org/che-stacks/centos-go



RUN sudo curl https://mirror.openshift.com/pub/openshift-v3/clients/3.11.66/linux/oc.tar.gz | sudo tar -C /usr/local/bin/ -xzf - && \
    sudo yum install -y ansible



