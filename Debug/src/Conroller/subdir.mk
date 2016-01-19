################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Conroller/Runner.cpp \
../src/Conroller/SillyAppController.cpp 

OBJS += \
./src/Conroller/Runner.o \
./src/Conroller/SillyAppController.o 

CPP_DEPS += \
./src/Conroller/Runner.d \
./src/Conroller/SillyAppController.d 


# Each subdirectory must supply rules for building sources it contributes
src/Conroller/%.o: ../src/Conroller/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


