SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd ) # Fetching current file path

# rosrun --prefix 'gdb -ex run --args' ORB_SLAM3 Mono ${SCRIPT_DIR}/Vocabulary/ORBvoc.txt ${SCRIPT_DIR}/Examples/Mono/EuRoC.yaml false  
rosrun ORB_SLAM3 Stereo ${SCRIPT_DIR}/Vocabulary/ORBvoc.txt ${SCRIPT_DIR}/Examples/Stereo/stereo_oak_d.yaml false