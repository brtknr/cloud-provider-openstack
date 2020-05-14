# Manila CSI provisioner

First add the repo:

    helm repo add openstack https://kubernetes.github.io/cloud-provider-openstack
    helm repo update

If you are using Helm v3:

    helm install manila-csi openstack/manila-csi-plugin

If you are using Helm v2:

    helm install --name manila-csi openstack/manila-csi-plugin
