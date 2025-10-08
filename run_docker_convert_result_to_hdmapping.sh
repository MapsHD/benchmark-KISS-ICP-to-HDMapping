docker run --rm -it -v $(pwd)/data:/data --name kissicp2hdmapping kissicp2hdmapping:latest bash -c 'source /test_ws/src/install/setup.sh && ros2 run kiss-icp-to-hdmapping listener /data/ConSLAM/sequence1/converted' 
docker run --rm -it -v $(pwd)/data:/data --name kissicp2hdmapping kissicp2hdmapping:latest bash -c 'source /test_ws/src/install/setup.sh && ros2 run kiss-icp-to-hdmapping listener /data/ConSLAM/sequence2/converted' 
docker run --rm -it -v $(pwd)/data:/data --name kissicp2hdmapping kissicp2hdmapping:latest bash -c 'source /test_ws/src/install/setup.sh && ros2 run kiss-icp-to-hdmapping listener /data/ConSLAM/sequence3/converted' 
docker run --rm -it -v $(pwd)/data:/data --name kissicp2hdmapping kissicp2hdmapping:latest bash -c 'source /test_ws/src/install/setup.sh && ros2 run kiss-icp-to-hdmapping listener /data/ConSLAM/sequence4/converted' 
docker run --rm -it -v $(pwd)/data:/data --name kissicp2hdmapping kissicp2hdmapping:latest bash -c 'source /test_ws/src/install/setup.sh && ros2 run kiss-icp-to-hdmapping listener /data/ConSLAM/sequence5/converted' 


```shell
cd /test_ws/
source ./install/setup.sh # adjust to used shell
ros2 run kiss-icp-to-hdmapping listener <recorded_bag> <output_dir>
```
