################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0/platform/service/iostream/src/sl_iostream.c \
/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0/platform/service/iostream/src/sl_iostream_uart.c \
/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0/platform/service/iostream/src/sl_iostream_usart.c 

OBJS += \
./gecko_sdk_3.0.0/platform/service/iostream/src/sl_iostream.o \
./gecko_sdk_3.0.0/platform/service/iostream/src/sl_iostream_uart.o \
./gecko_sdk_3.0.0/platform/service/iostream/src/sl_iostream_usart.o 

C_DEPS += \
./gecko_sdk_3.0.0/platform/service/iostream/src/sl_iostream.d \
./gecko_sdk_3.0.0/platform/service/iostream/src/sl_iostream_uart.d \
./gecko_sdk_3.0.0/platform/service/iostream/src/sl_iostream_usart.d 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_3.0.0/platform/service/iostream/src/sl_iostream.o: /Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0/platform/service/iostream/src/sl_iostream.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' '-DEFR32MG21A010F1024IM32=1' -I"/Users/clfilho/SimplicityStudio/v5/soc_empty_3/config" -I"/Users/clfilho/SimplicityStudio/v5/soc_empty_3" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/common/toolchain/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/common/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/service/iostream/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/emdrv/nvm3/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/service/mpu/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/service/device_init/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/service/system/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//protocol/bluetooth/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//util/third_party/mbedtls/include" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/radio/rail_lib/plugin/rail_util_pti" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//util/third_party/mbedtls/sl_crypto/include" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/emdrv/common/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//hardware/board/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/service/power_manager/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//app/bluetooth/common/app_log" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//util/third_party/crypto/sl_component/se_manager/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/radio/rail_lib/common" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/radio/rail_lib/protocol/ble" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/radio/rail_lib/protocol/ieee802154" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/radio/rail_lib/protocol/zwave" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/radio/rail_lib/chip/efr32/efr32xg2x" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//util/silicon_labs/silabs_core/memory_manager" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//util/third_party/printf" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//util/third_party/printf/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/radio/rail_lib/plugin/pa-conversions" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/radio/rail_lib/plugin/pa-conversions/efr32xg21" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//app/bluetooth/common/ota_dfu" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/radio/rail_lib/plugin/rail_util_rf_path" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//util/third_party/mbedtls/configs" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/bootloader" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/bootloader/api" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//app/bluetooth/common/app_assert" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/service/sleeptimer/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFR32MG21/Include" -I"/Users/clfilho/SimplicityStudio/v5/soc_empty_3/autogen" -O0 -Wall -Wextra -fno-builtin -fomit-frame-pointer -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_3.0.0/platform/service/iostream/src/sl_iostream.d" -MT"gecko_sdk_3.0.0/platform/service/iostream/src/sl_iostream.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_3.0.0/platform/service/iostream/src/sl_iostream_uart.o: /Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0/platform/service/iostream/src/sl_iostream_uart.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' '-DEFR32MG21A010F1024IM32=1' -I"/Users/clfilho/SimplicityStudio/v5/soc_empty_3/config" -I"/Users/clfilho/SimplicityStudio/v5/soc_empty_3" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/common/toolchain/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/common/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/service/iostream/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/emdrv/nvm3/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/service/mpu/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/service/device_init/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/service/system/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//protocol/bluetooth/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//util/third_party/mbedtls/include" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/radio/rail_lib/plugin/rail_util_pti" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//util/third_party/mbedtls/sl_crypto/include" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/emdrv/common/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//hardware/board/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/service/power_manager/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//app/bluetooth/common/app_log" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//util/third_party/crypto/sl_component/se_manager/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/radio/rail_lib/common" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/radio/rail_lib/protocol/ble" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/radio/rail_lib/protocol/ieee802154" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/radio/rail_lib/protocol/zwave" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/radio/rail_lib/chip/efr32/efr32xg2x" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//util/silicon_labs/silabs_core/memory_manager" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//util/third_party/printf" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//util/third_party/printf/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/radio/rail_lib/plugin/pa-conversions" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/radio/rail_lib/plugin/pa-conversions/efr32xg21" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//app/bluetooth/common/ota_dfu" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/radio/rail_lib/plugin/rail_util_rf_path" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//util/third_party/mbedtls/configs" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/bootloader" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/bootloader/api" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//app/bluetooth/common/app_assert" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/service/sleeptimer/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFR32MG21/Include" -I"/Users/clfilho/SimplicityStudio/v5/soc_empty_3/autogen" -O0 -Wall -Wextra -fno-builtin -fomit-frame-pointer -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_3.0.0/platform/service/iostream/src/sl_iostream_uart.d" -MT"gecko_sdk_3.0.0/platform/service/iostream/src/sl_iostream_uart.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_3.0.0/platform/service/iostream/src/sl_iostream_usart.o: /Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0/platform/service/iostream/src/sl_iostream_usart.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' '-DEFR32MG21A010F1024IM32=1' -I"/Users/clfilho/SimplicityStudio/v5/soc_empty_3/config" -I"/Users/clfilho/SimplicityStudio/v5/soc_empty_3" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/common/toolchain/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/common/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/service/iostream/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/emdrv/nvm3/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/service/mpu/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/emlib/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/service/device_init/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/service/system/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//protocol/bluetooth/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//util/third_party/mbedtls/include" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/radio/rail_lib/plugin/rail_util_pti" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//util/third_party/mbedtls/sl_crypto/include" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/emdrv/common/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//hardware/board/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/service/power_manager/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//app/bluetooth/common/app_log" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//util/third_party/crypto/sl_component/se_manager/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/radio/rail_lib/common" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/radio/rail_lib/protocol/ble" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/radio/rail_lib/protocol/ieee802154" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/radio/rail_lib/protocol/zwave" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/radio/rail_lib/chip/efr32/efr32xg2x" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//util/silicon_labs/silabs_core/memory_manager" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//util/third_party/printf" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//util/third_party/printf/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/radio/rail_lib/plugin/pa-conversions" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/radio/rail_lib/plugin/pa-conversions/efr32xg21" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//app/bluetooth/common/ota_dfu" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/radio/rail_lib/plugin/rail_util_rf_path" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//util/third_party/mbedtls/configs" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/bootloader" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/bootloader/api" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//app/bluetooth/common/app_assert" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/CMSIS/Include" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/service/sleeptimer/inc" -I"/Applications/SimplicityStudio5.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.0//platform/Device/SiliconLabs/EFR32MG21/Include" -I"/Users/clfilho/SimplicityStudio/v5/soc_empty_3/autogen" -O0 -Wall -Wextra -fno-builtin -fomit-frame-pointer -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_3.0.0/platform/service/iostream/src/sl_iostream_usart.d" -MT"gecko_sdk_3.0.0/platform/service/iostream/src/sl_iostream_usart.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


