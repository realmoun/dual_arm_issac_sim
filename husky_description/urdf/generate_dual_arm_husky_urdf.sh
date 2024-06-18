#!/bin/sh
# rosrun xacro xacro.py dual_arm_husky.urdf.xacro laser_enabled:=false ur5_enabled:=false kinect_enabled:=false dual_ur5_enabled:=true robotiq_grippers_enabled:=true > sudo dual_arm_husky.urdf

#!/bin/sh
rosrun xacro xacro --inorder dual_arm_husky_mujoco.urdf.xacro laser_enabled:=true ur5_enabled:=true kinect_enabled:=true dual_ur5_enabled:=true robotiq_grippers_enabled:=true > dual_arm_husky_mujoco.urdf

check_urdf dual_arm_husky_mujoco.urdf
