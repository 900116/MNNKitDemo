#!/bin/sh


pwd
echo "MNNKitTestSH"

# python "${SHELL_FOLDER}/BuildPhasesScript/IntegrationMustFixIssueCheck.py"



template_hooks_dir=$podspec

commit_msg_sh_url=http://gitlab.alibaba-inc.com/AliNN/MNNFaceDetection/raw/master/MNNFaceDetection.podspec

# 下载commit检查文件到模板目录下
mkdir -p $template_hooks_dir
curl $commit_msg_sh_url -o $template_hooks_dir/MNNFaceDetection.podspec