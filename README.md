# ROS 2 network playground

> :warning: This test bed is under construction.

This repo hopes to provide users with a simple network playground for ros2.
The hope is that eventually, we will be able to automate tests regarding changes
made to the DDS layer. To get started checkout your ros2 workspace with `vcs`.

Next build the container image.
```
docker build --build-arg SOURCE_DIR=</path/to/your/checked_out_ws/> -t ros2_virtnet .
```

This will build a docker image. Next simply run the image in two different terminals.
```
docker run -it ros2_virtnet
```