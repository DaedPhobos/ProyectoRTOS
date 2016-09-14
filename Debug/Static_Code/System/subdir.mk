################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Static_Code/System/PE_low_level_init.c 

OBJS += \
./Static_Code/System/PE_low_level_init.o 

C_DEPS += \
./Static_Code/System/PE_low_level_init.d 


# Each subdirectory must supply rules for building sources it contributes
Static_Code/System/%.o: ../Static_Code/System/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g3 -D"CPU_MKL46Z256VLL4" -D"FSL_RTOS_FREE_RTOS" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/platform/hal/inc" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/platform/hal/src/sim/MKL46Z4" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/platform/system/src/clock/MKL46Z4" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/platform/system/inc" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/platform/osa/inc" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/platform/CMSIS/Include" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/platform/devices" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/platform/devices/MKL46Z4/include" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/platform/utilities/src" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/platform/utilities/inc" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/platform/devices/MKL46Z4/startup" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/Generated_Code/SDK/platform/devices/MKL46Z4/startup" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/Sources" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/Generated_Code" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/rtos/FreeRTOS/include" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/rtos/FreeRTOS/port/gcc" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/Generated_Code/SDK/rtos/FreeRTOS/config" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


