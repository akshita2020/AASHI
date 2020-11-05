roslaunch gazebo_ros empty_world.launch &
roslaunch pr2_gazebo pr2.launch 
roslaunch pr2_gazebo 
roslaunch pr2_gazebo pr2.launch
apt-get install ros-kinetic-rp2*
apt-get install ros-kinetic-rp2-*
apt-get install ros-kinetic-pr2-*
roslaunch m2wr_description rviz.launch 
rostopic echo base_controller/command
rostopic echo /base_scan
rospack profile
apt-get install ros-kinetic-pr2-teleop
apt-get install ros-kinetic-p2-*
rospack profile
roslaunch pr2_teleop teleop_keyboard.launch
rostopic list
roslaunch pr2_teleop teleop_keyboard.launch
roslaunch m2wr_description spawn_world2.launch 
killall gzserver
roslaunch m2wr_description spawn_world2.launch 
roslaunch gazebo_ros empty_world.launch 
killall gzserver
roslaunch gazebo_ros empty_world.launch 
killall gzserver
ps -a
roslaunch gazebo_ros empty_world.launch 
roslaunch pr2_gazebo pr2.launch
apt-get install ros-kinetic-pr2*
apt-get install ros-kinetic-pr2-*
roslaunch pr2_gazebo pr2_empty_world.launch 
roslaunch gazebo_ros empty_world.launch 
roslaunch pr2_gazebo pr2.launch 
rostopic list
rostopic echo base_scan
roslaunch pr2_description upload_pr2.launch 
roslaunch m2wr_description spawn_world2.launch 
ls
cd /home/catkin_ws/
ls
cd src
ls
cd m2wr_description/
ls
cd src
touch tf_broadcaster.cpp
rosrun rviz rviz
rostopic list
rostopic echo
roslaunch m2wr_description rviz.launch 
rostopic type /odom
rostopic list
roslaunch m2wr_description spawn_world2.launch 
killall gzserver
roslaunch m2wr_description spawn_world2.launch 
killall gzserver
roslaunch m2wr_description spawn_world2.launch 
roslaunch gmapping slam_gmapping_pr2.launch 
rostopic type odom
rostopic list
rostopic echo odom
rostopic echo tf
rostopic type odom
rosmsg show nav_msgs/Odometry
cd /home/catkin_ws/
catkin_make
rospack profile
rosrun m2wr_description tf_broadcaster
rospack profile
catkin_make
rospack profile
rosrun m2wr_description tf_broadcaster
rostopic echo odo
rostopic echo odom
catkin_make
rostopic echo odom
rosrun m2wr_description tf_broadcaster
rostopic echo tf
roslaunch p3dx_gazebo gazebo.launch 
killall gzerver
roslaunch p3dx_gazebo gazebo.launch 
killall gzerver
killall gzserver
roslaunch p3dx_gazebo gazebo.launch 
rosaction list
rosservice list
rostopic list
rostopic echo fibonacci/goal
rotopic list
rostopic list
rostopic echo /fibonacci/status
rostopic list
rostopic echo fibonacci/goal
rostopic list
rostopic echo /p3dx/laser/scan 
cd srcl
cd src
ls
rostopic list
roslaunch gmapping slam_gmapping_pr2.launch 
rosrun actionlib_tutorials fibonacci_server
cd /home/catkin_ws/
catkin_make
rospack profile
roslaunch p3dx_description rviz.launch 
cd ..
catkin_make
rospack profile
cd src
ls
cd learning_actionlib/
ls
cd action
ls
nano Fibonacci.action 
cd ..
ls
cd src
ls
rosrun learning_actionlib fibonacciserver
roscore &
rosrun learning_actionlib fibonacciserver
rosrun actionlib_tutorials fibonacci_client
rosrun learning_actionlib fibonacciclient
rosrun teleop_twist_keyboard teleop_twist_keyboard.py 
rostopic list
rostopic echo /fibonacci/feedback
rosrun teleop_twist_keyboard teleop_twist_keyboard.py 
rosrun learning_actionlib fibonacciclient 
roslaunch p3dx_gazebo gazebo.launch 
killall gzerver
killall gzserver
roslaunch p3dx_gazebo gazebo.launch 
killall gzerver
roslaunch p3dx_gazebo gazebo.launch 
killall gzserver
roslaunch p3dx_gazebo gazebo.launch 
rosrun learning_actionlib fibonaccicancel
roslaunch gmapping slam_gmapping_pr2.launch 
roscore &
rosrun learning_actionlib fibonacciserver 
roslaunch p3dx_description rviz.launch 
roslaunch movebase_launcher move_base.launch 
rosrun move_base move_base 
sudo apt-get ros-kinetic-move-base
sudo apt-get install ros-kinetic-move-base
roslaunch movebase_launcher move_base.launch 
rospack profile
roslaunch movebase_launcher move_base.launch 
cd /home/catkin_ws/
rosrun tf view_frames
roslaunch movebase_launcher move_base.launch 
apt-get install ros-kinetic-move-basic
rospack profile
rosrun move
rosrun move_basic move_basic 
cd src
git clone https://github.com/UbiquityRobotics/move_basic.git
catkin_make
cd ..
catkin_make
rospack profile
rosrun move_basic move_basic
roslaunch movebase_launcher move_base.launch 
roslaunch p3dx_description rviz.launch 
roslaunch m2wr_description rviz.launch 
roslaunch p3dx_description rviz.launch 
rosrun learning_actionlib fibonacciserver 
roslaunch p3dx_gazebo gazebo.launch 
roslaunch m2wr_description spawn
roslaunch m2wr_description spawn.launch
roslaunch m2wr_description spawn_world1.launch 
killall gzserver
roslaunch m2wr_description spawn_world1.launch 
killall gzserver
roslaunch m2wr_description spawn_world1.launch 
killall gzserver
roslaunch m2wr_description spawn_world1.launch 
killall gzserver
roslaunch m2wr_description spawn_world1.launch 
roslaunch m2wr_description spawn_world2.launch 
killall gzserver
roslaunch m2wr_description spawn_world2.launch 
killall gzserver
roslaunch m2wr_description spawn_world1.launch 
killall gzserver
roslaunch m2wr_description spawn_world1.launch 
killall gzserver
roslaunch m2wr_description spawn_world1.launch 
roslaunch m2wr_description spawn_world2.launch 
roslaunch p3dx_gazebo gazebo.launch 
killall gzserver
roslaunch p3dx_gazebo gazebo.launch 
rosrun learning_actionlib fibonacciclient 
rostopic list
rostopic echo /move_base/feedback back
rostopic echo /move_base/feedback
rostopic echo /move_base/result
rostopic list
rostopic echo /move_base/goal
roscd actionlib
rosrun motion_plan move_client
rosrun teleop_twist_keyboard teleop_twist_keyboard.py 
rosrun move_basic move_basic
roslaunch gmapping slam_gmapping_pr2.launch 
cd /home/catkin_ws/
ls
cd src
ls
rm -r movebase_launcher/
rm -r tf_broadcaster/
ls
cd motion_plan/
ls
cd src
touch move_client.cpp
cd 
cd /home/catkin_ws/
catkin_make
rospack profile
roslaunch gmapping slam_gmapping_pr2.launch 
rosrun teleop_twist_keyboard teleop_twist_keyboard.py 
rosrun motion_plan reading_laser.py 
rosrun motion_plan obstacle_avoidance.py 
rosrun motion_plan wall_follow.py
rosrun motion_plan obstacle_avoidance.py 
rosrun motion_plan go_to_point
rosrun motion_plan go_to_point.py
roslaunch motion_plan bug0.launch des_x=0 dex_y=8
roslaunch motion_plan bug0.launch des_x_=0 dex_y:=8
roslaunch motion_plan bug0.launch des_x:=0 dex_y:=8
roslaunch motion_plan bug0.launch des_x:=0 des_y:=8
roslaunch gmapping slam_gmapping_pr2.launch 
roscore &
ro
rosrun learning_actionlib fibonacciclient 
roslaunch m2wr_description rviz.launch 
rosrun motion_plan reading_laser.py 
gedit .bashrc
cd ..
cd /home/
ls
cd ..
ls
cd home/
ls
rosrun motion_plan obstacle_avoidance.py 
rosrun motion_plan go_to_point.py 
rosrun motion_plan wall_follow.py 
roslaunch m2wr_description spawn.launch 
killall gzserver
roslaunch m2wr_description spawn.launch 
killall gzserver
roslaunch m2wr_description spawn.launch 
killall gzserver
roslaunch m2wr_description spawn_world1.launch 
roslaunch m2wr_description spawn_world2.launch 
killall gzserver
roslaunch m2wr_description spawn_world2.launch 
rostopic list
rosrun turtlesim turtle_teleop_key turtle1/cmd_vel:=/cdm_velù
rosrun turtlesim turtle_teleop_key turtle1/cmd_vel:=/cdm_vel
rosrun teleop_twist_keyboard teleop_twist_keyboard.py 
cd /home/catkin_ws/devel/
source setup.bash
roslaunch m2wr_description spawn_world2.launch 
roslaunch p3dx_description rviz.launch 
roslaunch motion_plan bug0.launch 
roslaunch motion_plan bug0.launch des_x:=0 des_y:=8
roslaunch motion_plan bug0.launch des_x:=0 des_y:=0
roslaunch p3dx_gazebo gazebo.launch 
roslaunch gmapping slam_gmapping.launch 
rosrun move_basic move_basic
roslaunch m2wr_description rviz.launch 
roslaunch m2wr_description gazebo.launch
roslaunch m2wr_description spawn.launch
killall gzserver
roslaunch m2wr_description spawn.launch
killall gzserver
roslaunch m2wr_description spawn.launch
killall gzserver
roslaunch m2wr_description spawn.launch
killall gzserver
roslaunch m2wr_description spawn.launch
killall gzserver
roslaunch m2wr_description spawn.launch
killall gzserver
roslaunch m2wr_description spawn.launch
killall gzserver
roslaunch m2wr_description spawn.launch
killall gzserver
roslaunch m2wr_description spawn.launch
killall gzserver
roslaunch m2wr_description rviz.launch 
rosrun teleop_twist_keyboard teleop_twist_keyboard.py 
roslaunch m2wr_description rviz.launch 
roslaunch m2wr_description spawn.launch
killall gzserver
roslaunch m2wr_description spawn.launch
killall gzserver
roslaunch m2wr_description spawn.launch
killall gzserver
roslaunch m2wr_description spawn.launch
killall gzserver
roslaunch m2wr_description spawn.launch
roslaunch m2wr_description rviz.launch 
roslaunch m2wr_description spawn.launch 
killall gzserver
roslaunch m2wr_description spawn.launch 
rosrun teleop_twist_keyboard teleop_twist_keyboard.py 
rosrun m2wr_description rviz.launch 
cd ..
ls
cd /home/catkin_ws/
ls
cd sr
cd src
ls
cd m2wr_description
ls
cd launch/
nano rviz.launch 
rosrun m2wr_description rviz.launch 
rosrun m2wr_description spawn.launch
rosrun m2wr_description rviz.launch 
roscore &
rosrun m2wr_description rviz.launch 
roslaunch m2wr_description spawn.launch 
killall gzserver
roslaunch m2wr_description spawn.launch 
killall gzserver
roslaunch m2wr_description spawn.launch 
killall gzserver
roslaunch m2wr_description spawn.launch 
killall gzserver
roslaunch m2wr_description spawn.launch 
killall gzserver
roslaunch m2wr_description spawn.launch 
killall gzserver
roslaunch m2wr_description spawn.launch 
killall gzserver
rospack profile
killall gzserver
roslaunch m2wr_description spawn.launch 
killall gzserver
roslaunch m2wr_description spawn.launch 
roscd m2wr_description/
ls
cd launch/
ls
rviz.launch
roslaunch rviz.launch 
roslaunch m2wr_description rviz.launch 
cd ..
cd config
touch motors_config.yaml
roslaunch rviz.launch 
roslaunch m2wr_description rviz.launch 
rostopic list
rostopic echo /mw2r/joint_states
rostopic echo /joint_states 
rosservice list
apt-get install ros-kinetic-joint-state-controller
apt-get install ros-kinetic-effort-controller
apt-get install ros-kinetic-position-controllers
apt-get install ros-kinetic-effort-controllers
rosservice list
apt-get install ros-kinetic-gazebo-ros-pkgs
apt-get install ros-kinetic-gazebo-ros-control
roslaunch m2wr_description spawn.launch 
roscd gazebo_ros_control/
ls
rospack profile
cd 
cd /home/
cd ..
cd root/
source .bashrc
roslaunch m2wr_description spawn.launch 
killall gzserver
roslaunch m2wr_description spawn.launch 
killall gzserver
roslaunch m2wr_description spawn.launch 
killall gzserver
roslaunch m2wr_description spawn.launch 
killall gzserver
roslaunch m2wr_description spawn.launch 
apt-get install ros-kinetic-ros-control
apt-get install ros-kinetic-ros-controllers
rospack profile
roslaunch m2wr_description spawn.launch 
killall gzserver
roslaunch m2wr_description spawn.launch 
apt-get upgrade
apt-get update
apt-get upgrade
apt-get update --fix-missing
sudo rm -rf /var/lib/apt/lists/*
apt-get update --fix-missing
cd /etc/apt
ls

cd sources.list
ls
nano sources.list
cd sources.list
nano sources.list
cd sources.list.d
ls
nano ros-latest.list 
apt-get update
sudo apt-get update
sudo apt-get update --fix-missing
locate download.opensus
apt-key list | grep expired
ls
nano arc-theme.list
rm arc-theme.list
ls
nano arc-theme.list.save 
sudo apt-get update
ls
nano ros-latest.list 
cd ..
nano sources.list
cd sources.list.d
nano ros-latest.list 
sudo apt-get update
sudo apt-key del 421C365BD9FF1F717815A3895523BAEEB01FA116
sudo -E apt-key adv --keyserver 'hkp://keyserver.ubuntu.com:80' --recv-key C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
nano ros-latest.list 
sudo apt-get update
apt-get upgrade
rospack profile
roslaunch m2wr_description spawn.launch 
killall gzserver
roslaunch m2wr_description spawn.launch 
killall gzserver
roslaunch m2wr_description spawn.launch 
killall gzserver
roslaunch m2wr_description spawn.launch 
killall gzserver
roslaunch m2wr_description spawn.launch 
killall gzserver
roslaunch m2wr_description spawn.launch 
killall gzserver
ps -a
killall gzserver
ps -a
roslaunch m2wr_description spawn.launch 
killall gzserver
roslaunch m2wr_description spawn.launch 
killall gzserver
roslaunch m2wr_description spawn.launch 
killall gzserver
roslaunch m2wr_description spawn.launch 
killall gzserver
rosservice list
rostopic list
rostopic echo /joint_states 
rosservice list
roslaunch m2wr_description spawn.launch 
ps -a
killall gzserver
kill 50598
roslaunch m2wr_description spawn.launch 
roscore &
roslaunch m2wr_description spawn.launch 
rosservice list
roslaunch m2wr_description spawn.launch 
killall gzserver
roslaunch m2wr_description spawn.launch 
ps -a
rosrun controller_manager spawner
rosrun controller_manager spawner controller joint_controller
roslaunch m2wr_description spawn.launch 
rostopic list
killall gzserver
roslaunch m2wr_description spawn.launch 
rosservice list
rosservice call /m2wr/controller_manager/list_controllers
rosservice call /m2wr/controller_manager/list_controller_types
killall gzserver
roslaunch m2wr_description spawn.launch 
ps -a
rosparam list
killall gzserver
roslaunch m2wr_description spawn.launch 
rostopic list
roslaunch m2wr_description spawn.launch 
rostopic list
killall gzserver
rostopic list
rostopic echo /joint_states 
rostopic echo m2wr/joint_states 
rostopic type mw2r/joint_states
rostopic type joint_states
rostopic type m2wr/joint_states
rostopic echo m2wr/joint_states 
rostopic echo /joint_states 
roslaunch m2wr_description spawn.launch 
killall gzserver
roslaunch m2wr_description spawn.launch 
killall gzserver
roslaunch m2wr_description spawn.launch 
rostopic list
rosservicelist
rosservice list
roslaunch m2wr_description spawn.launch 
ps -a
roslaunch m2wr_description spawn.launch 
ls
cd ..
cd /home/catkin_ws/
ls
cd src
ls
mkdir plugin_tutorial
ls
cd plugin_tutorial/
ls
mkdir world
ls
cd world
ls
gedit velodyne.world
ls
gazebo velodyne.world -u
gedit velodyne.world
gazebo velodyne.world -u
killall gzserver
gazebo velodyne.world -u
rostopic list
rostopic echo /m2wr/joint1_position_controller/command
rostopic type /m2wr/joint1_position_controller/command
rostopic pub /m2wr/joint1_position_controller/command std_msgs/Float64 "data: 1.0" 
rostopic pub /m2wr/joint1_position_controller/command std_msgs/Float64 "data: 2.0" 
rostopic pub /m2wr/joint1_position_controller/command std_msgs/Float64 "data: 0.0" 
rostopic pub /m2wr/joint2_position_controller/command std_msgs/Float64 "data: 0.2" 
rostopic pub /m2wr/joint2_position_controller/command std_msgs/Float64 "data: 0.4" 
rostopic pub /m2wr/joint2_position_controller/command std_msgs/Float64 "data: 0.6" 
rostopic list
rostopic pub /m2wr/rgrip_position_controller/command std_msgs/Float64 "data: 0.6" 
rostopic pub /m2wr/rgrip_position_controller/command std_msgs/Float64 "data: 0.0" 
rostopic pub /m2wr/rgrip_position_controller/command std_msgs/Float64 "data: 0.6" 
rostopic pub /m2wr/lgrip_position_controller/command std_msgs/Float64 "data: 0.6" 
rostopic pub /m2wr/lgrip_position_controller/command std_msgs/Float64 "data: 0.5" 
rostopic pub /m2wr/lgrip_position_controller/command std_msgs/Float64 "data: 0.4" 
rostopic pub /m2wr/lgrip_position_controller/command std_msgs/Float64 "data: 0.3" 
rostopic pub /m2wr/lgrip_position_controller/command std_msgs/Float64 "data: 0.2" 
rostopic pub /m2wr/lgrip_position_controller/command std_msgs/Float64 "data: 0.1" 
rostopic pub /m2wr/lgrip_position_controller/command std_msgs/Float64 "data: 0.05" 
rostopic pub /m2wr/lgrip_position_controller/command std_msgs/Float64 "data: 0.04" 
rostopic pub /m2wr/lgrip_position_controller/command std_msgs/Float64 "data: 0.03" 
rostopic pub /m2wr/lgrip_position_controller/command std_msgs/Float64 "data: 0.04" 
rostopic pub /m2wr/lgrip_position_controller/command std_msgs/Float64 "data: 0.038" 
rostopic pub /m2wr/lgrip_position_controller/command std_msgs/Float64 "data: 0.037" 
rostopic pub /m2wr/joint4_position_controller/command std_msgs/Float64 "data: 0.4" 
rostopic pub /m2wr/joint4_position_controller/command std_msgs/Float64 "data: -0.4" 
rostopic pub /m2wr/joint2_position_controller/command std_msgs/Float64 "data: -0.4" 
rostopic pub /m2wr/joint1_position_controller/command std_msgs/Float64 "data: -0.4" 
rosrun teleop_twist_keyboard teleop_twist_keyboard.py 
rostopic list
rostopic echo /ft_sensor_topic 
cd /home/catkin_ws/src/plugin_tutorial/
ls
cd world/
ls
gazebo velodyne.world -u
gedit velodyne.world 
gazebo velodyne.world -u
cd /home/catkin_ws/src/plugin_tutorial/
ls
cd world/
ls
gazebo velodyne.world -u
cd ls
cd /home/catkin_ws/src/
ls
cd plugin_tutorial/
ls
cd world/
ls
gedit velodyne.world 
gazebo velodyne.world 
blender
apt-get install blender
blender
sudo apt-get upgrade
gnome-system-monitor 
sudo apt-get remove blender
sudo add-apt-repository ppa:thomas-schiex/blender
sudo apt update && sudo apt install blender
blender
uname -a
cd
mkdir .gazebo/
cd .gazebo/
ls
cd models/
ls
mkdir velodyne_hdl32
cd velodyne_hdl32/
gedit model.config
gedit model.sdf
gazebo
ls
mkdir meshes
ls
cd meshes
cd /home/catkin_ws/src/plugin_tutorial/velodyne_top.dae velodyne_top.dae
cp /home/catkin_ws/src/plugin_tutorial/velodyne_top.dae velodyne_top.dae
cp /home/catkin_ws/src/plugin_tutorial/velodyne_base velodyne_base.dae
cp /home/catkin_ws/src/plugin_tutorial/velodyne_base.dae velodyne_base.dae
ls
cd 
cd .gazebo/models/
ls
cd velodyne_hdl32/
ls
gedit model.sdf
gazebo
gedit model.sdf
gazebo
rostopic list
sudo apt-get install freecad
ls
cd ..
ls
freecad HDL32E_Outline_Model.htm 
ls
mv HDL32E_Outline_Model.htm HDL32E_Outline_Model.STEP
freecad HDL32E_Outline_Model.STEP 
ls
cd world/
ls
gedit velodyne.world 
gazebo
cd .gazebo/
ls
cd models/
ls
cd velodyne_hdl32/
ls
gedit model.sdf 
gazebo
cd /home/
ls
mkdir velodyne_plugin
cd velodyne_plugin/
ls
gedit velodyne_plugin.cc
gedit CMakeLists.txt
cd 
cd .gazebo/
ls
cd ogre.log 
cd models/
ls
cd velodyne_hdl32/
ls
gedit velodyne.world
cd 
cd /home/
ls
cd velodyne_plugin/
ls
mkdir build
cd build
cmake ..
make
cd ..
cd root/
cd .gazebo/models/
cd velodyne_hdl32/
ls
mv velodyne.world /home/velodyne_plugin/velodyne.world
cd /home/velodyne_plugin/
ls
cd velodyne
gazebo --verbose ../velodyne.world
gazebo --verbose velodyne.world
cd /home/velodyne_plugin/
gazebo --verbose velodyne.world 
cd build/
gazebo --verbose ../velodyne.world 
cd /home/velodyne_plugin/
ls
cd build/
ls
gazebo --verbose ../velodyne.world 
ls -l
chmod 777 libvelodyne_plugin.so 
ls
ls -l
gnome-system-monitor 
gazebo --verbose ../velodyne.world 
cd /home/velodyne_plugin/
ls
gedit velodyne.world 
cd build/
ls
ls -l
make
cd ..
gedit velodyne.world 
gedit velodyne_plugin.cc 
cd build/
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:~/velodyne_plugin/build
gazebo ../velodyne.world 
gnome-system-monitor
gazebo --verbose ../velodyne.world 
gnome-system-monitor
cp libvelodyne_plugin.so ../libvelodyne_plugin.so
cd ..
ls
gazebo --verbose velodyne.world
echo $LD_LIBRARY_PATH
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:home/velodyne_plugin/build
gnome-system-monitor
gazebo --verbose velodyne.world
echo $LD_LIBRARY_PATH 
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:/home/velodyne_plugin/build
gnome-system-monitor 
gazebo --verbose velodyne.world
ls
rm libvelodyne_plugin.so 
cd build/
cd ..
gedit velodyne
gedit velodyne_plugin.cc 
gnome-system-monitor
cd build/
cmake .
cmake ..
make
cd ..
ls
gedit velodyne_plugin.cc
cd build/
make
gazebo --verbose ../velodyne.world 
cd ..
gedit velodyne.world 
cd velodyne_plugin.cc 
nano velodyne_plugin.cc 
gedit velodyne_plugin.cc 
cd build/
cmake ..
make
cd ..
gedit velodyne.world 
gazebo --verbose velodyne.world 
gnome-system-monitor 
gazebo --verbose velodyne.world 
killall gzserver
ls
gedit velodyne_plugin.cc 
gedit vel.cc
gedit CMakeLists.txt 
cd build/
cmake ..
make
ls
gazebo --verbose ../velodyne.world 
gnome-system-monitor 
gazebo --verbose ../velodyne.world 
cmake ..
make
gnome-system-monitor 
gazebo --verbose ../velodyne.world 
sudo apt-get install -y git cmake python-tempita python-catkin-tools python-lxml
cd 
cd /home/
ls
git clone -q https://github.com/fferri/v_repStubsGen.git
export PYTHONPATH=$PYTHONPATH:$PWD
ls
mkdir tmp_ws/src
mkdir tmp_ws
cd tmp_ws/
mkdir src
catkinmake
catkin_make
cd src
git clone https://github.com/fferri/v_repExtRosInterface.git vrep_ros_interface
ls
cd ..
catkin build
rm -r build/
rm -r devel
catkin init
catkinbuild
catkin build
cd devel/
ls
cd lib/
ls
cd ..
rm -r tmp_ws/
mkdir tmp_ws
cd tmp_ws/
ls
catkin init
ls
mkdir src
catkin init
cd src
git clone https://github.com/fferri/v_repExtRosInterface.git vrep_ros_interface
ls
cd ..
catkin build
cd src
ls
cd vrep_ros_interface/
ls
gedit README.md 
cd ..
rm -r vrep_ros_interface/
git clone https://github.com/CoppeliaRobotics/v_repExtRosInterface vrep_ros_interface
ls
cd vrep_ros_interface/
ls
cd ..
catkin build
echo CMAKE_PREFIX_pATH
echo CMAKE_PREFIX_PATH
echo $CMAKE_PREFIX_PATH
export CMAKE_PREFIX_PATH=$CMAKE_PREFIX_PATH:/root/Downloads/V-REP_PRO_EDU_V3_6_2_Ubuntu16_04
echo $CMAKE_PREFIX_PATH
catkin build
export VREP_ROOT=/root/Downloads/V-REP_PRO_EDU_V3_6_2_Ubuntu16_04
catkin build
ls
cd src
ls
cd vrep_ros_interface/
ls
echo $VREP_ROOT/
cd ..
catkin build
locate VREPConfig.cmake
locate vrep-config.cmake
export VREP_DIR=/root/Downloads/V-REP_PRO_EDU_V3_6_2_Ubuntu16_04
catkin build
cd devel
source setup.bash
cd ..
catkin build
cd src/
ls
cd vrep_ros_interface/
ls
cd cmake/
ls
cd CoppeliaRobotics-modules/
ls
cd ..
ls
cd CoppeliaRobotics-modules/
ls
cd ..
ls
rm -r vrep_ros_interface/
ls
git clone https://github.com/CoppeliaRobotics/v_repExtRosInterface.git
ls
cd v_repExtRosInterface/
ls
cd cmake/
ls
cd CoppeliaRobotics-modules/
ls
git branch -a
git pull
git clone https://github.com/CoppeliaRobotics/cmake.git
ls
cd cmake/
ls
cd ..
ls
cp cmake/FindVREP.cmake FindVREP.cmake
ls
cd ..
ls
cd CoppeliaRobotics-modules/
ls
cd ..
catkin build
ls
rm -r build/
rm -r devel
rm -r logs
catkin init
catkin build
cd src
ls
cd v_repExtRosInterface/
ls
cd external/
ls
cd v_repPlusPlus/
ls
cd ..
rm -r v_repPlusPlus/
git clone https://github.com/CoppeliaRobotics/v_repPlusPlus.git
ls
cd v_repPlusPlus/
ls
cd ..
ls
cd v_repStubsGen/
ls
cd ..
rm -r v_repStubsGen/
git clone https://github.com/CoppeliaRobotics/v_repStubsGen.git
cd ..
catkin build
ls
cd src
ls
cd v_repExtRosInterface/
ls
cd external/
ls
cd v_repStubsGen/
ls
cd external/
ls
cd pycpp/
ls
cd .
cd ..
rm -r pycpp/
git clone https://github.com/fferri/PyCPP.git
ls
cd PyCPP/
ls
cd ..
ls
cp -r PyCPP pycpp
cd pycpp/
ls
cd ..
catkin build
ls
cd src
ls
rm -r v_repExtRosInterface/
git clone --recursive https://github.com/CoppeliaRobotics/v_repExtRosInterface.git vrep_ros_interface
ls
cd ..
ls
catkin build
ls
rm -r build/ devel logs
ls
catkin build
ls
cd src
ls
cd vrep_ros_interface/
ls
sudo apt install git cmake python-tempita python-catkin-tools python-lxml default-jre
sudo apt-get install xsltproc
cd ..
catkin build
ls
cd devel/
cd lib
ls
cp libv_repExtRosInterface.so /root/Downloads/V-REP_PRO_EDU_V3_6_2_Ubuntu16_04/libv_repExtRosInterface.so
roscore 
ps -a
kill 11064
roscore &
./vel 5
./vel 1
./vel 0.1
./vel 10
./vel 0.1
rostopic list
cd ..
gedit velodyne.cc
gedit velodyne_plugin.cc 
gedit CMakeLists.txt 
roscore &
rostopic list
rostopic pub /my_velodyne/vel_cmd std_msgs/Float32 "data: 5.0" 
rostopic pub /my_velodyne/vel_cmd std_msgs/Float32 "data: 0.1" 
https://github.com/CoppeliaRobotics/v_repEx
tRosInterfacecd 
cd /root/
cd DO
cd Downloads/
ls
cd V-REP_PRO_EDU_V3_6_2_Ubuntu16_04
ls
./vrep.sh 
rostopic list
rostopic echo /tf
rosnode list
ls
cd ..
cd /home/
ls
rm -r v_repStubsGen/
ls
cd tmp_ws/
ls
cd 
ls
gedit .bashrc
ls
cd /home/
ls
cd tmp_ws/
ls
cd src
ls
git clone https://github.com/CoppeliaRobotics/ros_bubble_rob2.git
ls
cd ..
catkin build
ls
cd devel/
ls
cd lib/
ls
cd ..
cd src
ls
cd ..
ls
cd devel/
source setup.bash
roscore &
cd ..
ls
cd ..
ls
cd velodyne_plugin/
ls
gazebo --verbose velodyne.world 
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/velodyne/build
gazebo --verbose velodyne.world 
killall gzserver
gazebo --verbose velodyne.world 
gnome-system-monitor 
gazebo --verbose velodyne.world 
ls
echo $LD_LIBRARY_PATH
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/velodyne_plugin/build
gazebo --verbose velodyne.world 
killall gzserver
killall gzclient
gazebo --verbose velodyne.world 
gnome-system-monitor 
gazebo --verbose velodyne.world 
cd ..
ls
cd ..
ls
cd /root/
ls
gedit .bashrc
ls
cd ..
cd /home/catkin_ws/
lx
ls
roslaunch m2wr_description spawn.launch 
cd 
cd Downloads/
ls
echo $LD_LIBRARY_PATH
cd V-REP_PRO_EDU_V3_6_2_Ubuntu16_04
ls
./vrep.sh 
rostopic list
rosrun rviz rviz
roslaunch m2wr_description rviz.launch 
rosrun rviz rviz
./vrep.sh
roslaunch m2wr_description rviz_arm.launch 
roslaunch m2wr_description spawn_arm.launch 
roslaunch m2wr_description rviz_arm.launch 
roslaunch m2wr_description spawn_arm.launch 
ls
gedit .bashrc
cd /home/
ls
cd catkin_ws/
ls
cd devel/
source setup.bash
roslaunch m2wr_description spawn_arm.launch 
cd 
gedit .bashrc
roslaunch m2wr_description spawn_arm.launch 
s
ls
cd Desktop/
ls
cd ..
cd /home/
ls
cd velodyne_plugin/
ls
gazebo --verbose velodyne.world 
roscore &
gazebo --verbose velodyne.world 
killall gzserver
killall gazebo
gazebo --verbose velodyne.world 
cd /home/velodyne_plugin/
gazebo --verbose velodyne.world 
roscore &
cd /home/velodyne_plugin/
ls
gazebo --verbose velodyne.world 
ls
gedit velodyne.world 
gedit velodyne1.world
cd ..
ls
cd .gazebo
ls
cd root
cd .gazebo/
ls
cd models/
ls
cd velodyne_hdl32/
ls
gedit model.sdf
cd 
cd /home/velodyne_plugin/
ls
gedit velodyne1.world
ls
gedit velodyne1.world 
cp velodyne1.world velodyne2.world
cp velodyne2.world velodyne3.world
ls
gedit velodyne1.world 
gazebo velodyne1.world -u
cd
cd .gazebo/models/velodyne_hdl32/
ls
cp model.sdf /home/velodyne_plugin/velodyne1.world
cd /home/velodyne_plugin/
gazebo velodyne1.world 
ls
gedit velodyne1.world 
gazebo velodyne1.world 
gedit velodyne1.world 
gazebo velodyne1.world 
cd /home/velodyne_plugin/
gazevo velodyne.world -u
gazebo velodyne.world -u
cd /home/velodyne_plugin/
gazebo velodyne1.world 
ls
gazebo velodyne1.world 
cd /home/velodyne_plugin/
gazebo velodyne1.world 
ls
cd /home/
ls
cd velodyne_plugin/
ls
gedit velodyne2.world 
gazebo velodyne2.world 
gedit velodyne.world
gedit velodyne1.world
gedit velodyne2.world
gazebo velodyne2.world 
ls
gedit velodyne2.world 
ls
rm velodyne2.world 
rm velodyne3.world 
cd ..
cd /root/.gazebo/models/
ls
cd velodyne_hdl32/
sl
ls
gedit model.sdf
gedit velodyne1.world 
gedit velodyne2.world 
gazebo
cd .gazebo/models/velodyne_hdl32/
ls
gedit model.sdf 
gazebo
cd .gazebo/models/velodyne_hdl32/
ls
gedit model.sdf 
gazebo
ls
cd /root/
ls
cd ..
cd /home/
ls
cd velodyne_plugin/
ls
gedit velodyne_simple.cc
ls
gedit CMakeLists.txt 
ls
cd build/
cmake ..
make
cd ..
gazebo --verbose velodyne.world 
ls
gedit velodyne.world 
ls
cp velodyne_simple.cc velodyne_move.cc
gedit velodyne_move.cc
ls
gedit CMakeLists.txt 
cd build/
cmake ..
make
gazebo --verbose velodyne.world
cd ..
ls
cd /home/
cd velodyne_plugin/
gazebo --verbose velodyne.world 
ls
gedit velodyne.world 
ls
gedit velodyne1.world 
cp velodyne_move.cc velodyne_move2.cc
gedit velodyne_move2.cc 
gedit CMakeLists.txt 
cd build/
ls
cmake .
make
ls
cd ..
gedit velodyne.world 
gazebo velodyne.world
,ls
ls
cd /home/catkin_ws/
ls
cd ..
cd catkin_ws/
ls
rm -r m2wr_description/
ls
cd ..
cd root/
ls
cd ..
cd home/
ls
cd velodyne_plugin/
ls
gedit velodyne_plugin1.cc
ls
gedit CMakeLists.txt 
cd build/
cmake ..
make
cd ..
gedit CMakeLists.txt 
cd build/
cmake ..
make
cd ..
gazebo velodyne.world 
cd build/
ls
./vel 10
./vel 11
./vel 0.1
ls
cd /home/
ls
cd velodyne_plugin/
ls
gedit velodyne_plugin
gedit velodyne_plugin.cc
cd ..
ls
cd velodyne_plugin/
ls
gedit CMakeLists.txt 
s
cd build/
cmake ..
cd ..
gedit CMakeLists.txt 
cd build/
cmake ..
make
roscore &
ros
ls
gazebo ../velodyne.world 
ls
cd ..
ls
gedit CMakeLists.txt 
echo VREP_ROOT
echo $VREP_ROOT
cd 
ls
cd /home/
ls
cd ..
cd root/
gedit .bashrc
source .bashrc
ls
cd /root/
ls
cd /home/
ls
cd tmp_ws/
ls
cd src
ls
cd ..
ls
cd devel/
ls
cd lib/
ls
roscore &
rosnode list
roscore &
c d
cd /root/Downloads/V-REP_PRO_EDU_V3_6_2_Ubuntu16_04
ls
./vrep.sh
ls
cd /home/
ls
cp -r tmp_ws /home/catkin_ws/tmp_ws
cp -r velodyne_plugin /home/catkin_ws/velodyne_plugin
cd /root/.gazebo/models/
ls
cp velodyne_hdl32/ /home/catkin_ws/velodyne_hdl32
cp -r velodyne_hdl32/ /home/catkin_ws/velodyne_hdl32
cd 
cd /root/Downloads/
ls
cd V-REP_PRO_EDU_V3_6_2_Ubuntu16_04
ls
./vrep.sh 
cd scenes/
ls
cp drone_ros.ttt /home/catkin_ws/drone_ros.ttt
roslaunch m2wr_description spawn_arm.launch 
cd 
cd /root/
l
cd /home/
ls
cd velodyne_plugin/
ls
gazebo velodyne.world 
gedit velodyne.world 
cd /home/velodyne_plugin/
ls
gazebo velodyne.world 
ls
cd ..
ls
cd ..
cd root/
ls
cd Downloads/
ls
cd V-REP_PRO_EDU_V3_6_2_Ubuntu16_04
ls
cd /home/
cd tmp_ws/
ls
catkin build
roslaunch m2wr_description spawn_arm.launch 
roslaunch m2wr_description rviz_arm.launch 
roscore &
roslaunch m2wr_description rviz_arm.launch 
roslaunch m2wr_description spawn_arm.launch 
roscore &
roslaunch m2wr_description rviz_arm.launch 
roslaunch m2wr_description spawn_arm.launch 
killall gzserver
roslaunch m2wr_description spawn_arm.launch 
ls
cd /home/tmp_ws/
ls
cd src
ls
cd ..
cd velodyne_plugin/
ls
gedit velodyne_plugin.cc 
ls
gedit velodyne1.world 
ls
gazebo velodyne1.world 
rostopic list
rostopic pub /m2wr/joint1_position_controller/command std_msgs/Float64 "data: 1.0" 
rostopic pub /m2wr/joint1_position_controller/command std_msgs/Float64 "data: -1.0" 
rostopic pub /m2wr/joint2_position_controller/command std_msgs/Float64 "data: 1.0" 
rostopic echo /ft_sensor_topic 
clear
cd .gazebo/
ls
cd models
ls
cd velodyne_hdl32/
ls
cd meshes/
ls
cd ..
ls
gedit model.sdf
gedit model.config 
gazebo
ls
gedit model.sdf
rosrun rviz rviz
rostopic list
cd /home/velodyne_plugin/
ls
gedit velodyne_simple.cc 
ls
gedit CMakeLists.txt 
gedit velodyne.world 
ls
cd build
cmake ..
make
ls
cd ..
cd /root/
ls
gedit .bashrc
ls
cd /home/
ls
cd tmp_ws/
ls
cd ..
cd velodyne_plugin/
ls
gazebo velodyne.world 
ls
gedit velodyne_move.cc
gedit velodyne_plugin.cc
ls
gedit CMakeLists.txt 
cd build/
cmake ..
cd ..
l
ls
gedit CMakeLists.txt 
cd build/
cmake ..
make
cd ..
ls
gazebo velodyne.world
cd /home/velodyne_plugin/
gazebo velodyne.world 
gedit CMakeLists.txt 
cd build/
cmake ..
make
cd /home/velodyne_plugin/
gazebo velodyne.world 
roscore &
cd /home/velodyne_plugin/
gezebo velodyne.world 
gazebo velodyne.world 
ps
rosnode list
rostopic list
rosrun image_view image_view 
rostopic list
rostopic echo /sensorTrigger1021599 
rostopic list
clear
rostopic pub /target_pos geometry_msgs/Point "x: 0.0
y: 2.0
z: 0.5" 
rostopic pub /target_pos geometry_msgs/Point "x: 0.0
y: 1.7
z: 0.5" 
rostopic pub /target_pos geometry_msgs/Point "x: 0.0
y: 0.0
z: 0.5" 
python
rostopic list
rostopic pub /my_velodyne/vel_cmd std_msgs/Float32 "data: 10.0" 
cd ..
ls
cd tmp_ws/
ls
cd src
ls
cd ..
ls
cd ..
ls
mkdir test
ls
cd test
mkdir src
catkin init
ls
cd ..
ls
cd tmp_ws/
ls
cd devel
ls
cd lib/
ls
clear
cd /root/Downloads/
ls
cd V-REP_PRO_EDU_V3_6_2_Ubuntu16_04
ls
./vrep.sh
ls
cd Downloads/
ls
cd ..
ls
cd /root/
ls
cd /home/
ls
rm -r test/
ls
cd velodyne_plugin/
ls
gedit CMakeLists.txt 
ls
cd build/
ls
cmake ..
make
ls
cd 
ls
cd Downloads/
ls
cd V-REP_PRO_EDU_V3_6_2_Ubuntu16_04
ls
cd ..
ls
cd ..
ls
cd /home/
ls
cp -r catkin_ws/ course_ws
ls
cd course_ws/
ls
cd ..
cd /root/
ls
gedit .bashrc
ls
cd /home/
ls
rm -r catkin_ws/
ls
cd /home/
ls
rm -r catkin_ws/
ls
cd course_ws/
ls
catkin_make
rm -r build/
rm -r devel
ls
cd src
ls
rm -r les*
ls
rm *.pdf
ls
cd ..
mv src/turtlesim_controller/ turtlesim_controller
mv src/service_tutorials service_tutorials
catkin_make
updatedb
locate libboost-signals.so
locate libboost
cd src
ls
cd slam_gmapping/
ls
cd gmapping/
ls
gedit CMakeLists.txt 
cd ..
catkin_make
ls
cd ..
ls
cd course_ws/
ls
mv service_tutorials/ src/service_tutorials
mv turtlesim_controller src/turtlesim_controller
catkin_make
ls
cd src
ls
cd tutorial
ls
cd src
ls
cd ..
ls
cd ..
cd root/
ls
gedit .bashrc 
rosrun tutorial publisher.cpp 
rosrun tutorial tutorial_node 
rosrun turtlebot_controller subscriber
rosservice list
rosservice call /add_two_ints "ints:
  a: 3
  b: 4" 
rosservice list
rosservice call /turtlebot_controller/set_velocities "ints:
  a: 2
  b: 2" 
rosrun robot1_description state_publisher_tutorials 
rosrun teleop_twist_keyboard teleop_twist_keyboard.py 
rostopic list
rosrun teleop_twist_keyboard teleop_twist_keyboard.py cmd_vel:=robot/cmd_vel
rostopic list
rosrun image_view image_view image:=/robot/camera1/image_raw
rosrun tutorial subscriber_node
roscore &
rosrun tutorial subscriber_node
rosrun turtlesim turtlesim_node 
roslaunch m2wr_description rviz.launch 
roslaunch m2wr_description spawn.launch 
killall gzserver
roslaunch m2wr_description spawn_world1.launch 
killall gzserver
roslaunch m2wr_description spawn_world1.launch 
killall gzserver
roslaunch m2wr_description spawn_world2.launch 
roslaunch p3dx_description rviz.launch 
rostopic list
rosrun teleop_twist_keyboard teleop_twist_keyboard.py 
rosrun motion_plan reading_laser.py 
rosrun motion_plan obstacle_avoidance.py 
rosrun motion_plan go_to_point.py 
rosrun motion_plan wall_follow
rosrun motion_plan wall_follow.py 
roslaunch motion_plan bug0.launch 
roslaunch motion_plan bug0.launch des_x:=0 dex_y:=8
roslaunch motion_plan bug0.launch des_x:=0 des_y:=8
roslaunch p3dx_description rviz.launch
cd /home/
ls
cd course_ws/
ls
cd src/
ls
cd p3dx_description/
ls
cd urdf/
ls
cd pioneer3dx.gazebo 
gedit pioneer3dx.gazebo 
ls
gedit pioneer3dx.xacro 
ls
gedit pioneer3dx_wheel.xacro 
roslaunch p3dx_gazebo gazebo.launch 
ls
cd ..
ls
cd launch/
ls
gedit rviz.launch 
cd ..
ls
cd ..
ls
cd plugin_tutorial/
ls
cd ..
ls
rm -r plugin_tutorial/
ls
cd p3dx_gazebo/
ls
cd launch/
ls
gedit gazebo.launch 
killall gzserver
ls
roslaunch p3dx_gazebo gazebo.launch 
killall gzserver
ls
cd ..
ls
cd ..
ls
cd p3dx_
cd p3dx_description/
ls
cd meshes/
ls
freecad
cd ..
ls
cd urdf/
ls
gedit pioneer3dx.xacro 
gedit pioneer3dx.gazebo
gedit pioneer3dx.xacro
ls
gedit pioneer3dx_wheel.xacro 
ls
roslaunch p3dx_gazebo gazebo.launch 
roslaunch p3dx_description rviz.launch 
cd ..
cd m2wr_description/
ls
cd launch/
ls
gedit spawn_world2.launch 
ls
cd 
cd /root/
ls
cd DO
cd Downloads/
ls
cd blender-2.79b-linux-glibc219-x86_64
ls
./blender
rostopic list
rosrun teleop_twist_keyboard teleop_twist_keyboard.py 
roslaunch p3dx_gazebo gazebo.launch 
roslaunch gmapping slam_gmapping.launch
roslaunch p3dx_description rviz.launch 
rosrun learning_actionlib fibonacciclient
roslaunch p3dx_gazebo gazebo.launch 
rosrun learning_actionlib fibonaccicaancel
rosrun learning_actionlib fibnoacciclient
rosrun learning_actionlib fibonaccicancel 
roslaunch gmapping slam_gmapping.launch
cd /root/
ls
cd DO
cd Downloads/
ls
cd V-REP_PRO_EDU_V3_6_2_Ubuntu16_04
ls
sh vrep.sh 
./vrep.sh 
cd ..
cd /home/ca
cd /home/sour
cd /home/course_ws/
ls
cd src
ls
rosrun learning_actionlib fibonacciserver
roscore &
rosrun learning_actionlib fibonacciserver
roslaunch p3dx_description rviz.launch 
rosrun move_basic move_basic
rosrun move_base move_base 
ls
roslaunch m2wr_description spawn_arm.launch
cd /home/
cd /root/
ls
cd Downloads/
ls
cd V-REP_PRO_EDU_V3_6_2_Ubuntu16_04
ls
roscore &
./vrep.sh
rostopic list
rosnode list
ls
cd /home/
ls
rosrun p3dx_gazebo gazebo.launch
roslaunch p3dx_gazebo gazebo.launch 
ls
cd /home/course_ws/
ls
cd src
ls
cd parameters/
ls
cd launch/
ls
nano param.launch 
cd ..
catkin_make
rospack profile
roslaunch parameters param.launch 
roslaunch spawn_example gazebo_ex.launch 
killall gzserver
roslaunch spawn_example gazebo_ex.launch 
killall gzclient
killall gzserver
roslaunch spawn_example gazebo_ex.launch 
killall gzserver
killall gzclient
roslaunch spawn_example gazebo_ex.launch 
cd /home/armor_ws/src
ls
apt-get install ros-kinetic-rosjava
apt-get updat
apt-get update
apt-get install ros-kinetic-rosjava
git clone https://github.com/EmaroLab/multi_ontology_reference
git clone https://github.com/EmaroLab/armor
git clone https://github.com/EmaroLab/armor_msgs
git clone https://github.com/EmaroLab/armor_py_api
cd ..
catkin_make
cd armor
cd src/armor
./gradlew deployApp
cd ..
cd devel/
ls
cd ..
cd /root/
gedit .bashrc
rosrun armor_py_api client_test.py 
roscore &
rosrun armor execute it.emarolab.armor.ARMORMainService
roscore &
rosrun armor execute it.emarolab.armor.ARMORMAinService
rosrun armor execute it.emarolab.armor.ARMORMainService
sudo apt-get update
sudo apt-get install git
git clone https://github.com/CarmineD8/python_simulator
sudo apt-get install python-dev python-pip python-pygame python-yaml
sudo pip install pypybox2d
CD PYTHON_SIMULATOR
cd python_simulator
python run.py exercise1.py
cd python_simulator
EXIT
exit
python run.py exercise1.py
cd root/python_simulator/robot-sim
cd root/python_simulator
python run.py exercise1.py
python run.py exercise 1. py
python run.py exercise1.py
git clone https://github.com/CarmineD8/python_simulator
git clone https://github.com/CarmineD8/python_simulator.git
cd python_simulator
cd robot-sim
python run.py exercise1.py
chmod +x hello_world.py
sudo apt-get install python python3
sudo apt-get install python-pip
pip install <package_name>
pip install numpy
pip install 20.2.3
sudo pip install 20.2.3
pip install numpy
mkdir python_for_robotics
mv python_for_robotics
gedit hello_world.py
sudo apt-get install python python2.7
test.py
python run.py exercise1.py
python run.py solutions/exercise1_solution.py
home/documentation
home/ documentation/ ls
/home/documentation#ls
ls
test_docstrings.py
git clone https://github.com/CarmineD8/ResearchTrack.git
home/documentation
home/ResearchTrack/documentation/documentation
home/ResearchTrack/documentation
/home/ResearchTrack/documentation/documentation
ls
/home/ResearchTrack/documentation/documentation#ls
/home/ResearchTrack/documentation/documentation# ls
/home/ResearchTrack/documentation/documentation ls
gedit test_docstrings.py
import test_docstrings
import test_docstrings.py
from test_docstrings import say_hello
help(say_hello)
/root/ResearchTrack/documentation/documentation
/root/ResearchTrack/documentation/documentation ls
/root/ResearchTrack/documentation/documentation# ls
/root/ResearchTrack/documentation/documentation#ls
/root/ResearchTrack/documentation/documentation LS
sudo gedit test_docstrings.py
python
/root/ResearchTrack/documentation/documentation
gedit test_docstrings.py
okular test_docstrings.py
gedit test_docstrings.py
sudo apt get update
sudo aptget update
sudo apt-get update
apt-get install -y doxygen
apt-get install doxygen-gui
doxywizard
git clone https://github.com/CarmineD8/python_simulator
cd python_project
cd .\python_projectmkdir docs
mkdir docs
cd docs
sphinx-quickstart
python run.py test.py
git clone https://github.com/CarmineD8/python_simulator.git
clear
docker run -it -p 6080:80 -p 5900:5900 carms84/rpr
git clone https://github.com/CarmineD8/python_simulator
git clone https://github.com/CarmineD8/ResearchTrack/tree/main/python_for_robotics
git clone https://github.com/CarmineD8/python_for_robotics
/root/ResearchTrack/documentation/documentation
ls
/root/ResearchTrack/documentation/documentation ls
/root/ResearchTrack/documentation/documentation# ls
/root/ResearchTrack/documentation/documentation
git init
ls -la
git add .
git commit
git config akshita2020 "akshita"
git config user.name "Your Name"
git add .
git commit
git config user.name "Your Name"
sudo dnf install git-all
sudo apt install git-all
echo "# fantastic-guide" >> README.md
git add README.md
gedit README.md
git add README.md
git commit
git config --global akshita2020 "akshita kadambathil"
clear
git clone https://github.com/CarmineD8/python_for_robotics
git clone https://github.com/CarmineD8/ResearchTrack/tree/main/python_for_robotics
git clone https://github.com/CarmineD8/ResearchTrack/python_for_robotics
git clone https://github.com/CarmineD8/ResearchTrack/tree/main/python_for_robotics
git clone https://github.com/CarmineD8/python_for_robotics
git add README.md
git commit m "first commit"
git commit
/root/ResearchTrack/documentation/documentation# git init
/root/ResearchTrack/documentation/documentation
git init
ls -la
git add .
git commit
sudo git commit
git config akshita2020 "AKSHITA KADAMBATHIL"
git config user.name "akshita2020"
git commit
apt install build-essential
apt-get install gdb
apt-get install cmake
/root/ResearchTrack/documentation/documentation
/root/ResearchTrack/documentation/documentation ls
/root/ResearchTrack/documentation/documentation# ls
/root/ResearchTrack/documentation/documentation #ls
/root/ResearchTrack/documentation/documentation ls -la
ls -la
git add .
git commmit
git commit
git config --global user.email "akshita.ks1996@gmail.com"
git config --global user.name "akshita2020"
git commit
