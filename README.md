# Deepstream_07_14

## Set up environments
```docker build -t deepstream_handson```

```docker run -it --rm -p 8888:8888 -w /opt/nvidia/deepstream/deepstream-6.1 -v "$PWD":/opt/nvidia/deepstream/deepstream-6.1/workspace deepstream_handson```

```jupyter notebook --ip 0.0.0.0 --port 8887```


## Additional Resources
- [Document](https://docs.nvidia.com/metropolis/deepstream/dev-guide/)
- [GPU Hackathon](https://github.com/openhackathons-org/gpubootcamp/tree/master/ai/DeepStream)
- [AI IoT](https://github.com/NVIDIA-AI-IOT)
