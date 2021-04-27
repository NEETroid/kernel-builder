#! /bin/bash
KernelBranch="kudangapung"
IncludeFiles "${MainPath}/device/begonia-q-oss.sh"
CustomUploader="Y"
IncludeFiles "${MainPath}/misc/kernel.sh" "https://${GIT_SECRET}@github.com/${GIT_USERNAME}/begonia_kernel"
FolderUp="keqing-drive"
TypeBuildTag="[NON-CFW][TEST]"

CloneKernel "--depth=1"
CloneGCCOld
CloneGugelClang
CompileClangKernel

# cleanup stuff after done
cd "${MainPath}"
rm -rf *