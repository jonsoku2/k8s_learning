kubectl label node w1-k8s gpupool=nvidia accelerator=tesla-a100
kubectl label node w2-k8s gpupool=nvidia accelerator=tesla-v100
kubectl label node w3-k8s gpupool=nvidia accelerator=tesla-k80  
kubectl label node w4-k8s inmemory=redis  