# layout_estimation

## Build docker images
``` bash
$ docker build -t layout_estimation .
$ docker build -t tensor_board -f Dockerfile_tensorboard .
```

## Run Python script with pytorch and other dependencies
``` bash
$ ./runscript.sh <SCRIPT> <ARGS>
```


## Start jupyter server
``` bash
$ ./jupyter_server.sh <PORT>
```

## tensorboard server
``` bash
$ ./tensorboard_server.sh <PORT>
```
