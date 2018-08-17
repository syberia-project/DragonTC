#
# Copyright (C) 2018 DragonTC
#
# Licensed under the Apache License, Version 2.0 (the "License");
#   You may not use this file except in compliance with the License.
#   You may obtain a copy of the License at
#
#       http://www.apache.org/licenses/LICENSE-2.0
#
#   Unless required by applicable law or agreed to in writing, software
#   distributed under the License is distributed on an "AS IS" BASIS,
#   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#   See the License for the specific language governing permissions and
#   limitations under the License.

# Export variables for DragonTC
export LLVM_PREBUILTS_VERSION := 8.0
export LLVM_PREBUILTS_BASE := prebuilts/clang/host
export LLVM_PREBUILTS_PATH := $(LLVM_PREBUILTS_BASE)/$(BUILD_OS)-x86/$(DRAGONTC_VERSION)/bin
export CLANG := $(LLVM_PREBUILTS_PATH)/clang$(BUILD_EXECUTABLE_SUFFIX)
export CLANG_CXX := $(LLVM_PREBUILTS_PATH)/clang++$(BUILD_EXECUTABLE_SUFFIX)
export LLVM_AS := $(LLVM_PREBUILTS_PATH)/llvm-as$(BUILD_EXECUTABLE_SUFFIX)
export LLVM_LINK := $(LLVM_PREBUILTS_PATH)/lld-link$(BUILD_EXECUTABLE_SUFFIX)
export LLVM_INCLUDES := $(LLVM_PREBUILTS_BASE)/$(BUILD_OS)-x86/$(DRAGONTC_VERSION)/lib64/clang/8.0%/include
