# Translation-based planners

A Docker image for running these planners under incomplete information.

## First, build and run Docker container

```
# Build Docker image
docker build . -t translation-based-planners

# Run Docker container, mounting directories
docker run -v $PWD/conformant:/mnt/conformant -v $PWD/contingent:/mnt/contingent  -ti translation-based-planners
```

## T0, conformant planner

```
# In Docker container
cd /mnt/conformant
```

See [conformant/README.md](conformant/README.md) for further instructions.

## CLG, contingent

```
# In Docker container
cd /mnt/contingent
```

See [contingent/README.md](contingent/README.md) for further instructions.
