#! /bin/bash

# For bluetooth_packets_python3
PYTHONPATH=$PYTHONPATH:$ANDROID_BUILD_TOP/out/host/linux-x86/lib64 python3.8 `which act.py` -c $ANDROID_BUILD_TOP/packages/modules/Bluetooth/system/gd/cert/android_devices_config.json -tf $ANDROID_BUILD_TOP/packages/modules/Bluetooth/system/gd/cert/cert_testcases -tp $ANDROID_BUILD_TOP/packages/modules/Bluetooth/system/gd
