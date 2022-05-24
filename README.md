# k8s

- Write your first helm chart
- Work with a Kubernetes operator
- Working with secrets
- Deep dive into cert manager
- Deep dive into ingress
- Container Storage Interface CSI - what is that and in how far is it relevant for a user?
- Container Networking Interface CNI - what is that and in how far is it relevant for a user?

## Helm Chart

```sh
helm create my-jupyter
```

## Operator

- Install the operator framework - [here](https://sdk.operatorframework.io/docs/installation/)

see docs:

- [https://sdk.operatorframework.io/docs/building-operators/golang/quickstart/](https://sdk.operatorframework.io/docs/building-operators/golang/quickstart/)
- [https://book.kubebuilder.io/quick-start.html](https://book.kubebuilder.io/quick-start.html)

init:

```sh
operator-sdk init --domain austrianopensciencecloud.org --plugins go/v3 --owner "Thomas Weber" --project-version 3 --project-name "adls" --repo github.com/AustrianDataLAB/smol6s/operator-demo
```

create api:

```sh
operator-sdk create api --group demo --version v1alpha1 --kind Pacman --plural pacmans --resource --controller --namespaced
```

## secrets

## Cert-Manager

## Ingress

## CSI

## CNI
