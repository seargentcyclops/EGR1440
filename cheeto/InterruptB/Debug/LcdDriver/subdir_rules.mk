################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
LcdDriver/Crystalfontz128x128_ST7735.obj: ../LcdDriver/Crystalfontz128x128_ST7735.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP432 Compiler'
	"/home/cheeto/programs/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.7/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --include_path="/home/cheeto/programs/ti/ccsv6/ccs_base/arm/include" --include_path="/home/cheeto/programs/ti/ccsv6/ccs_base/arm/include/CMSIS" --include_path="/home/cheeto/programs/ti/workspaces/BOOSTXL-EDUMKII_Temperature_MSP432P401R" --include_path="/home/cheeto/programs/ti/workspaces/BOOSTXL-EDUMKII_Temperature_MSP432P401R/driverlib/MSP432P4xx" --include_path="/home/cheeto/programs/ti/workspaces/BOOSTXL-EDUMKII_Temperature_MSP432P401R/GrLib/grlib" --include_path="/home/cheeto/programs/ti/workspaces/BOOSTXL-EDUMKII_Temperature_MSP432P401R/GrLib/fonts" --include_path="/home/cheeto/programs/ti/workspaces/BOOSTXL-EDUMKII_Temperature_MSP432P401R/LcdDriver" --include_path="/home/cheeto/programs/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.7/include" --advice:power=all -g --gcc --define=__MSP432P401R__ --define=TARGET_IS_MSP432P4XX --define=ccs --diag_wrap=off --display_error_number --diag_warning=225 --preproc_with_compile --preproc_dependency="LcdDriver/Crystalfontz128x128_ST7735.pp" --obj_directory="LcdDriver" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

LcdDriver/HAL_MSP_EXP432P401R_Crystalfontz128x128_ST7735.obj: ../LcdDriver/HAL_MSP_EXP432P401R_Crystalfontz128x128_ST7735.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP432 Compiler'
	"/home/cheeto/programs/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.7/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --include_path="/home/cheeto/programs/ti/ccsv6/ccs_base/arm/include" --include_path="/home/cheeto/programs/ti/ccsv6/ccs_base/arm/include/CMSIS" --include_path="/home/cheeto/programs/ti/workspaces/BOOSTXL-EDUMKII_Temperature_MSP432P401R" --include_path="/home/cheeto/programs/ti/workspaces/BOOSTXL-EDUMKII_Temperature_MSP432P401R/driverlib/MSP432P4xx" --include_path="/home/cheeto/programs/ti/workspaces/BOOSTXL-EDUMKII_Temperature_MSP432P401R/GrLib/grlib" --include_path="/home/cheeto/programs/ti/workspaces/BOOSTXL-EDUMKII_Temperature_MSP432P401R/GrLib/fonts" --include_path="/home/cheeto/programs/ti/workspaces/BOOSTXL-EDUMKII_Temperature_MSP432P401R/LcdDriver" --include_path="/home/cheeto/programs/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.7/include" --advice:power=all -g --gcc --define=__MSP432P401R__ --define=TARGET_IS_MSP432P4XX --define=ccs --diag_wrap=off --display_error_number --diag_warning=225 --preproc_with_compile --preproc_dependency="LcdDriver/HAL_MSP_EXP432P401R_Crystalfontz128x128_ST7735.pp" --obj_directory="LcdDriver" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '


