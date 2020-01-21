#!/bin/sh


pwd
echo "MNNKitTestSH"
pod repo update master

# python "${SHELL_FOLDER}/BuildPhasesScript/IntegrationMustFixIssueCheck.py"



commit_msg_sh_url=http://gitlab.alibaba-inc.com/AliNN/MNNFaceDetection/raw/master/MNNFaceDetection.podspec

commit_msg_sh_url1=http://gitlab.alibaba-inc.com/AliNN/MNNHandGesture/raw/master/MNNHandGestureDetection.podspec

commit_msg_sh_url2=http://gitlab.alibaba-inc.com/AliNN/MNNPortrait/raw/master/MNNPortraitSegmentation.podspec

# 下载commit检查文件到模板目录下

curl $commit_msg_sh_url -o iOS/MNNFaceDetection.podspec

curl $commit_msg_sh_url1 -o iOS/MNNHandGestureDetection.podspec

curl $commit_msg_sh_url2 -o iOS/MNNPortraitSegmentation.podspec


ls -l