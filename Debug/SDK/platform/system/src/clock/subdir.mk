################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SDK/platform/system/src/clock/fsl_clock_manager.c \
../SDK/platform/system/src/clock/fsl_clock_manager_common.c 

OBJS += \
./SDK/platform/system/src/clock/fsl_clock_manager.o \
./SDK/platform/system/src/clock/fsl_clock_manager_common.o 

C_DEPS += \
./SDK/platform/system/src/clock/fsl_clock_manager.d \
./SDK/platform/system/src/clock/fsl_clock_manager_common.d 


# Each subdirectory must supply rules for building sources it contributes
SDK/platform/system/src/clock/%.o: ../SDK/platform/system/src/clock/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g3 -D"CPU_MKL46Z256VLL4" -D"FSL_RTOS_FREE_RTOS" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/platform/hal/inc" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/platform/hal/src/sim/MKL46Z4" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/platform/system/src/clock/MKL46Z4" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/platform/system/inc" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/platform/osa/inc" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/platform/CMSIS/Include" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/platform/devices" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/platform/devices/MKL46Z4/include" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/platform/utilities/src" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/platform/utilities/inc" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/platform/devices/MKL46Z4/startup" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/Generated_Code/SDK/platform/devices/MKL46Z4/startup" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/Sources" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/Generated_Code" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/rtos/FreeRTOS/include" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/rtos/FreeRTOS/port/gcc" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/Generated_Code/SDK/rtos/FreeRTOS/config" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


