################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../dberror.c \
../storage_mgr.c \
../test_assign1_1.c \
../test_assign1_2.c 

O_SRCS += \
../storage_mgr.o 

OBJS += \
./dberror.o \
./storage_mgr.o \
./test_assign1_1.o \
./test_assign1_2.o 

C_DEPS += \
./dberror.d \
./storage_mgr.d \
./test_assign1_1.d \
./test_assign1_2.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


