################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SDK/rtos/FreeRTOS/port/gcc/port.c 

S_UPPER_SRCS += \
../SDK/rtos/FreeRTOS/port/gcc/portasm.S 

OBJS += \
./SDK/rtos/FreeRTOS/port/gcc/port.o \
./SDK/rtos/FreeRTOS/port/gcc/portasm.o 

C_DEPS += \
./SDK/rtos/FreeRTOS/port/gcc/port.d 

S_UPPER_DEPS += \
./SDK/rtos/FreeRTOS/port/gcc/portasm.d 


# Each subdirectory must supply rules for building sources it contributes
SDK/rtos/FreeRTOS/port/gcc/%.o: ../SDK/rtos/FreeRTOS/port/gcc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g3 -D"CPU_MKL46Z256VLL4" -D"FSL_RTOS_FREE_RTOS" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/platform/hal/inc" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/platform/hal/src/sim/MKL46Z4" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/platform/system/src/clock/MKL46Z4" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/platform/system/inc" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/platform/osa/inc" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/platform/CMSIS/Include" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/platform/devices" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/platform/devices/MKL46Z4/include" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/platform/utilities/src" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/platform/utilities/inc" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/platform/devices/MKL46Z4/startup" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/Generated_Code/SDK/platform/devices/MKL46Z4/startup" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/Sources" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/Generated_Code" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/rtos/FreeRTOS/include" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/rtos/FreeRTOS/port/gcc" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/Generated_Code/SDK/rtos/FreeRTOS/config" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/rtos/FreeRTOS/port/gcc/%.o: ../SDK/rtos/FreeRTOS/port/gcc/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g3 -x assembler-with-cpp -D"FSL_RTOS_FREE_RTOS" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/Generated_Code/SDK/rtos/FreeRTOS/config" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


