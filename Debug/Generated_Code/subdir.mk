################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Generated_Code/Cpu.c \
../Generated_Code/MainTask.c \
../Generated_Code/clockMan1.c \
../Generated_Code/free_rtos.c \
../Generated_Code/hardware_init.c \
../Generated_Code/osa1.c \
../Generated_Code/pin_init.c 

OBJS += \
./Generated_Code/Cpu.o \
./Generated_Code/MainTask.o \
./Generated_Code/clockMan1.o \
./Generated_Code/free_rtos.o \
./Generated_Code/hardware_init.o \
./Generated_Code/osa1.o \
./Generated_Code/pin_init.o 

C_DEPS += \
./Generated_Code/Cpu.d \
./Generated_Code/MainTask.d \
./Generated_Code/clockMan1.d \
./Generated_Code/free_rtos.d \
./Generated_Code/hardware_init.d \
./Generated_Code/osa1.d \
./Generated_Code/pin_init.d 


# Each subdirectory must supply rules for building sources it contributes
Generated_Code/%.o: ../Generated_Code/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g3 -D"CPU_MKL46Z256VLL4" -D"FSL_RTOS_FREE_RTOS" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/platform/hal/inc" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/platform/hal/src/sim/MKL46Z4" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/platform/system/src/clock/MKL46Z4" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/platform/system/inc" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/platform/osa/inc" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/platform/CMSIS/Include" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/platform/devices" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/platform/devices/MKL46Z4/include" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/platform/utilities/src" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/platform/utilities/inc" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/platform/devices/MKL46Z4/startup" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/Generated_Code/SDK/platform/devices/MKL46Z4/startup" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/Sources" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/Generated_Code" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/rtos/FreeRTOS/include" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/SDK/rtos/FreeRTOS/port/gcc" -I"/home/miguel/Workspaces/workspace.kds/ProyectoRTOS/Generated_Code/SDK/rtos/FreeRTOS/config" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


