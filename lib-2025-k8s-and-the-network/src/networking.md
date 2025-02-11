
### kubernetes and Networking

### K3s

Is a lightweight version of Kubernetes k3s is ideal for environments with limited resources.

### What is a Service?

system that provides specific functionality over the system.

### What are Networking Services?

Networking services ensure communication between pods and external access points.

_CNI (Container Network Interface):_ Tools like Flannel provide networking capabilities by creating virtual networks across nodes in the cluster5.

_Ingress Controllers:_ Tools like Traefik manage incoming HTTP requests from outside the cluster into specific services within it6.

### Service Load Balancer

Any LoadBalancer controller can be deployed to your K3s cluster. By default, K3s provides a load balancer known as ServiceLB (formerly Klipper LoadBalancer) that uses available host ports.

the K3s ServiceLB makes it possible to use LoadBalancer Services without a cloud provider or any additional configuration.
How ServiceLB Works
