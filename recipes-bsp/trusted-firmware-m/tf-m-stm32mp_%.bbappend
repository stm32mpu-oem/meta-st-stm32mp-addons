# Configure recipe for CubeMX
inherit cubemx-stm32mp

CUBEMX_DTB_PATH_TFM ?= "tf-m"
CUBEMX_DTB_PATH = "${CUBEMX_DTB_PATH_TFM}"

CUBEMX_DTB_SRC_PATH ?= "platform/ext/target/stm/common/devicetree/dts/arm/stm/"
