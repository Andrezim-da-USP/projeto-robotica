ls
ls
colcon build
ls
exit
ls
colcon build
ls
mkdir src
ls
cd src
colcon build
ls
cd ..
ls
cd ..
ls
cd ros2_ws/
ros2 pkg create --build-type ament_python meu_pacote_py --dependencies rclpy std_msgs
ls
cd meu_pacote_py/
ls
cd meu_pacote_py/
rouch publisher_py.py
trouch publisher_py.py
code
code .
ls
touch publisher_py.py
ls
code
code .
code publisher_py.py 
ls
cd publisher_py.py 
code publisher_py.py 
code . 
nano publisher_py.py 
ls
touch subscriber_py.py
cd ..
cd ..
ls
cd ..
ls
cd ros2_ws/
colcon build
colcon build --packages-select meu_pacote_py/
source install/setup.bash
ros2 run meu_pacote_py publisher_py 
ros2 run meu_pacote_py subscriber_py 
ls
cd meu_pacote_py/
ls
touch meu_lancamento.launch.py
rm meu_lancamento.launch.py 
mkdir launch
cd launch/
touch meu_lancamento.launch.py
ls
cd ..
cd ..
ls
colcon build --packages-select meu_pacote_py/
source install/setup.bash
ros2 launch meu_pacote_py meu_lancamento.launch.py
sudo apt install ros-humble-robot-state-publisher
sudo apt install ros-humble-join-state-publisher
sudo apt install ros-humble-joint-state-publisher
sudo apt install ros-humble-joint-state-publisher-gui
sudo apt install ros-humble-xacro
exit
RUN apt install ros-humble-robot-state-publisher
colcon build
source ~/install/setup.bash
ls
cd src
ros2 pkg create --build-type ament_smake robot_description
ros2 pkg create --build-type ament_cmake robot_description
ls
cd robot_description/
ls
mkdir urdf launch config meshes rviz2
ls
pwd
ls --help
ls -1
cd ..
cd ..
ls
colcon build
source install/setup.bash
ls
cd meu_pacote_py/
ls -1
cd ..
cd src/
ls
cd robot_description/
ls
cd urdf/
ls
touch puma560_description.xacro
ls
ls -1
ls
cd ..
ls
cd launch/
ls
touch display.launch.py
ls
cd ..
cd ..
cd ..
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
colon build
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py
gedit puma.xacro
apt install gedit
ros-humble-xacro
sudo apt install ros-humble-xacro
exit
sudo apt install ros-humble-xacro
sudo apt update
sudo apt install -y   ros-humble-gazebo-ros   ros-humble-gazebo-ros-pkgs   ros-humble-gazebo-ros-control   ros-humble-gazebo-ros2-control   ros-humble-ros2-control   ros-humble-ros2-controllers   ros-humble-joint-state-broadcaster   ros-humble-joint-trajectory-controller
colcon build
source install/setup.bash
ros2 launch tobot_description display.launch.py
ros2 launch robot_description display.launch.py
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
ls
cd src/
ls
cd robot_description/
ls -1
cd meshes/
ls
git clone https://github.com/EESC-LabRoM/LabRoM_Dinamica_de_Sistemas_Roboticos/tree/main/Material%20Complementar/Puma%20560/ros2_ws/src/puma560_description/meshes
cd ..
cd ..
cd .
cd ..
cd src/
ls
cd ..
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
ls
cd src/
ls
cd robot_description/
ls
cd launch/
ls
touch gazebo.launch.py
cd ..
cd rviz2/
ls
touch display_puma560.rviz
cd ..
cd config/
ls
touch link2_inertia.yaml
cd ..
cd ..
cd ..
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
ros2 launch robot_description display.launch.py 
ros2 launch robot_description display.launch.py 
ros2 launch robot_description display.launch.py 
ros2 launch robot_description display.launch.py 
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
printenv ROS_DISTRO
sudo apt-get install gedit
sudo apt install ros-humble-robot-state-publisher
sudo apt install ros-humble-joint-state-publisher
sudo apt install ros-humble-joint-state-publisher-gui
ros2 pkg prefix rviz2
ls
cd src/
ls
cd robot_description/
ls
cd ..
cd ..
sudo apt-get install ros-humble-ros-gz
gazebo
gz sim shapes.sdf
sudo apt-get update
sudo apt-get install lsb-release gnupg
sudo curl https://packages.osrfoundation.org/gazebo.gpg --output /usr/share/keyrings/pkgs-osrf-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/pkgs-osrf-archive-keyring.gpg] http://packages.osrfoundation.org/gazebo/ubuntu-stable $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/gazebo-stable.list > /dev/null
sudo apt-get update
sudo apt-get install ignition-fortress
gazebo
gz sim shapes.sdf
ign gazebo shapes.sdf
ign gazebo
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
ign gazebo rrp_description.urdf.xacro
ign gazebo ros2_ws/src/robot_description/urdf/rrp_description.urdf.xacro
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
colcon build

ros2 launch robot_description display.launch.py 
colcon build
ros2 launch robot_description display.launch.py 
ros2 launch robot_description display.launch.py 
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
colcon build
source install/setup.bash
ros2 launch robot_description display.launch.py 
clear
exit
