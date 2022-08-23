# rosrun --prefix 'gdb -ex run --args' ORB_SLAM3 Mono /home/lachlan/fyp/other_orbslam/ORB_SLAM3/Vocabulary/ORBvoc.txt /home/lachlan/fyp/other_orbslam/ORB_SLAM3/Examples/Mono/EuRoC.yaml false  


SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd ) # Fetching current file path

rosrun ORB_SLAM3 Mono ${SCRIPT_DIR}/Vocabulary/ORBvoc.txt ${SCRIPT_DIR}/Examples/Monocular/EuRoC.yaml