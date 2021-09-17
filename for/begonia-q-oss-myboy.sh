#! /bin/bash
KernelBranch="q-oss-upstream"

IncludeFiles "${MainPath}/device/begonia-q-oss.sh"
CustomUploader="Y"
UseSpectrum="Y"
IncludeFiles "${MainPath}/misc/kernel.sh" "https://${GIT_SECRET}@github.com/${GIT_USERNAME}/begonia_kernel"
spectrumFile="bego-on-p.rc"
FolderUp="shared-file"
TypeBuildTag="[Q-OSS][Stock-LMK]"

CloneKernel
CloneCompiledGccEleven
CloneThirteenGugelClang
# CloneGCCOld
# CloneOldDTCClang
# CloneDTCClang
# PullLtoSlmk
# CompileClangKernel && CleanOut
# CloneProtonClang
CompileClangKernel && CleanOut
# PullSlmk
# CompileGccKernel && CleanOut

# cleanup stuff after done
cd "${MainPath}"
rm -rf *