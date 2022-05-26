#! /bin/bash

DEVICE="Poco X3 pro"
CODENAME="Vayu"
SaveChatID="-1001301538740"
ARCH="arm64"
TypeBuild="Stable"
DEFFCONFIG="vayu_defconfig"
GetBD=$(date +"%m%d")
GetCBD=$(date +"%Y-%m-%d")
# TypeBuildTag="[R-OSS]"
FolderUp="shared-file"
ExFolder="Vayu-kernels-TEST"
AnyKernelBranch="master-vayu"
FirstSendInfoLink="N"
ImgName="Image"
AfterDTS="qcom"
BASE_DTB_NAME="sm8150-v2"
UseDtb="y"
UseDtbo="y"
TypeBuildFor="R-OSS"
MultipleDtbBranchA="20220412/Flata+-muv:muv 20220412/Flata+-muv-oc:muv-uc-oc 20220412/Flata+-muv-uc:muv-uc 20220412/Flata+-stock:stock 20220412/Flata+-stock-oc:stock-uc-oc 20220412/Flata+-stock-uc:stock-uc 20220412/Flata+-uv:uv 20220412/Flata+-uv-oc:uv-uc-oc 20220412/Flata+-uv-uc:uv-uc"
MultipleDtbBranchB="20220412/RutuF+-muv:muv 20220412/RutuF+-muv-oc:muv-uc-oc 20220412/RutuF+-muv-uc:muv-uc 20220412/RutuF+-stock:stock 20220412/RutuF+-stock-oc:stock-uc-oc 20220412/RutuF+-stock-uc:stock-uc 20220412/RutuF+-uv:uv 20220412/RutuF+-uv-oc:uv-uc-oc 20220412/RutuF+-uv-uc:uv-uc"
# HasOcDtb="y"
# DontInc="dtb-muv-uc-oc dtb-stock-uc-oc dtb-uv-uc-oc"