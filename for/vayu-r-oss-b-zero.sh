#! /bin/bash
KernelBranch="20210824/neutrino-phantasm"

IncludeFiles "${MainPath}/device/vayu-r-oss.sh"
CustomUploader="Y"
IncludeFiles "${MainPath}/misc/kernel.sh" "https://${GIT_SECRET}@github.com/${GIT_USERNAME}/vayu_kernel"
# FolderUp="shared-file"
TypeBuildTag="[MPDCL]"

# misc
# doOsdnUp=$FolderUp
# doSFUp=$FolderUp
 

CloneKernel "--depth=1"
CloneZyCFifTeenClang
DisableThin
EnableRELR
CompileClangKernelLLVM && CleanOut
CloneCompiledGccTwelve
CloneDTCClang
DisableThin
EnableRELR
CompileClangKernelLLVMB && CleanOut
CloneGCCOld
CloneSdClang
DisableThin
EnableRELR
CompileClangKernelLLVMB && CleanOut