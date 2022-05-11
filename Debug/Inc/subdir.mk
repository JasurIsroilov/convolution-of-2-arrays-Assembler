################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Inc/macro.s \
../Inc/stm32f10x.s 

OBJS += \
./Inc/macro.o \
./Inc/stm32f10x.o 

S_DEPS += \
./Inc/macro.d \
./Inc/stm32f10x.d 


# Each subdirectory must supply rules for building sources it contributes
Inc/%.o: ../Inc/%.s Inc/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -I"D:/4kurs/1 sem/PMS/DZ/1zad/1zadanie/Inc" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-Inc

clean-Inc:
	-$(RM) ./Inc/macro.d ./Inc/macro.o ./Inc/stm32f10x.d ./Inc/stm32f10x.o

.PHONY: clean-Inc

