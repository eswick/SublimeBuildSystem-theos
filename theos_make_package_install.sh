cd `cygpath -u $1`
make package install THEOS_DEVICE_IP=$1 THEOS_DEVICE_PORT=$2