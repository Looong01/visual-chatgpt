git clone https://github.com/lllyasviel/ControlNet.git
cmd /c mklink /D ldm ControlNet\ldm
cmd /c mklink /D cldm ControlNet\cldm
cmd /c mklink /D annotator ControlNet\annotator
$destination = ".\ControlNet\models\"
Start-BitsTransfer -Source "https://huggingface.co/lllyasviel/ControlNet/resolve/main/models/control_sd15_canny.pth" -Destination $destination
Start-BitsTransfer -Source "https://huggingface.co/lllyasviel/ControlNet/resolve/main/models/control_sd15_depth.pth" -Destination $destination
Start-BitsTransfer -Source "https://huggingface.co/lllyasviel/ControlNet/resolve/main/models/control_sd15_hed.pth" -Destination $destination
Start-BitsTransfer -Source "https://huggingface.co/lllyasviel/ControlNet/resolve/main/models/control_sd15_mlsd.pth" -Destination $destination
Start-BitsTransfer -Source "https://huggingface.co/lllyasviel/ControlNet/resolve/main/models/control_sd15_normal.pth" -Destination $destination
Start-BitsTransfer -Source "https://huggingface.co/lllyasviel/ControlNet/resolve/main/models/control_sd15_openpose.pth" -Destination $destination
Start-BitsTransfer -Source "https://huggingface.co/lllyasviel/ControlNet/resolve/main/models/control_sd15_scribble.pth" -Destination $destination
Start-BitsTransfer -Source "https://huggingface.co/lllyasviel/ControlNet/resolve/main/models/control_sd15_seg.pth" -Destination $destination
