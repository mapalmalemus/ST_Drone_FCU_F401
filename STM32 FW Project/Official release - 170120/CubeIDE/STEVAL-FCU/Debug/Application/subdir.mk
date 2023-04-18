################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
/Users/miguelpalma/STM32CubeIDE/workspace_1.12.0/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/gcc/startup_stm32f401xc.s 

OBJS += \
./Application/startup_stm32f401xc.o 

S_DEPS += \
./Application/startup_stm32f401xc.d 


# Each subdirectory must supply rules for building sources it contributes
Application/startup_stm32f401xc.o: /Users/miguelpalma/STM32CubeIDE/workspace_1.12.0/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/gcc/startup_stm32f401xc.s Application/subdir.mk
	arm-none-eabi-gcc -c -mcpu=cortex-m4 -g3 -c -Wa,-W -x assembler-with-cpp -MMD -MP -MF"Application/startup_stm32f401xc.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Application

clean-Application:
	-$(RM) ./Application/startup_stm32f401xc.d ./Application/startup_stm32f401xc.o

.PHONY: clean-Application

