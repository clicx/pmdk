# SPDX-License-Identifier: BSD-3-Clause
# Copyright 2018, Intel Corporation

#
# src/test/obj_layout/TEST0 -- unit test for obj_layout interface
#

. ..\unittest\unittest.ps1

require_test_type short

setup

expect_normal_exit $Env:EXE_DIR\obj_layout$Env:EXESUFFIX

pass
