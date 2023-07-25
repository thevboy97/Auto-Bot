# Description

Autonomous driving mBot Mega using Qualcomm RB5 processor that can map the environment using Kalman Filter and AprilTags, and navigate using A* and Boustrophedon planner to perform coverage planning action with guarantee for cleaning the environment floor.

# How to run
Launch your rb5 camera
Put all hw5 related python file under ```rb5_control/src```
```chmod +x hw5_unique.py```
```chmod +x hw5_SLAM.py```
```chmod +x hw5_ambiguity.py```

```roslaunch rb5_control hw5_UNI.launch```
```roslaunch rb5_control hw5_SLAM.launch```
```roslaunch rb5_control hw5_AMB.launch```

Please treat the ```hw5_ambiguity.py``` as the main submission

```hw5_unique.py``` is for test
```hw5_SLAM.py``` is working in hybrid
