# kubernetes-chatapp
For Kubernetes resources of nestjs-chatapp

## How to run

### Prerequisites
1. Install `minikube` and `kubectl`
2. Postman (optional, to test APIs)

### Running steps
1. Start minikube<br/>
`minikube start`

2. Ensure minikube is up<br/>
`minikube status`

3. Submit resource definitions to Kubernetes<br/>
`kubectl apply -f kube`

4. Watch the pods come alive<br/>
`kubectl get pods --watch`

5. Get URL to access chatapp-backend app<br/>
`minikube service chatapp-backend --url`

6. Use this URL as base URL to test <a href="https://github.com/Substancia/nestjs-chatapp-backend">these APIs</a>

### Cleanup
1. Delete the kubernetes deployment<br/>
`kubectl delete -f kube`

2. Stop minikube<br/>
`minikube stop`

## Footer
This is an educational project. Thanks for stopping by, have a great day!
