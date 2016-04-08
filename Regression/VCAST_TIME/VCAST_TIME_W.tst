-- VectorCAST 6.4d (02/29/16)
-- Test Case Script
-- 
-- Environment    : VCAST_TIME_W
-- Unit(s) Under Test: vcast_time
-- 
-- Script Features
TEST.SCRIPT_FEATURE:C_DIRECT_ARRAY_INDEXING
TEST.SCRIPT_FEATURE:CPP_CLASS_OBJECT_REVISION
TEST.SCRIPT_FEATURE:MULTIPLE_UUT_SUPPORT
TEST.SCRIPT_FEATURE:MIXED_CASE_NAMES
TEST.SCRIPT_FEATURE:STANDARD_SPACING_R2
TEST.SCRIPT_FEATURE:OVERLOADED_CONST_SUPPORT
TEST.SCRIPT_FEATURE:UNDERSCORE_NULLPTR
TEST.SCRIPT_FEATURE:FULL_PARAMETER_TYPES
TEST.SCRIPT_FEATURE:STATIC_HEADER_FUNCS_IN_UUTS
--

-- Test Case: time_add_seconds.001
TEST.UNIT:vcast_time
TEST.SUBPROGRAM:time_add_seconds
TEST.NEW
TEST.NAME:time_add_seconds.001
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:vcast_time.time_add_seconds.start.mins:(2)59
TEST.VALUE:vcast_time.time_add_seconds.start.secs:(2)59
TEST.VALUE:vcast_time.time_add_seconds.seconds:1,61
TEST.EXPECTED:vcast_time.time_add_seconds.return.mins:(2)60
TEST.EXPECTED:vcast_time.time_add_seconds.return.secs:0,60
TEST.END

-- Test Case: time_add_seconds.002
TEST.UNIT:vcast_time
TEST.SUBPROGRAM:time_add_seconds
TEST.NEW
TEST.NAME:time_add_seconds.002
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:vcast_time.time_add_seconds.seconds:1
TEST.VALUE_USER_CODE:vcast_time.time_add_seconds.start
<<vcast_time.time_add_seconds.start>>.mins = 59;
<<vcast_time.time_add_seconds.start>>.secs = 59;
TEST.END_VALUE_USER_CODE:
TEST.EXPECTED_USER_CODE:vcast_time.time_add_seconds.return
{{ <<vcast_time.time_add_seconds.return>>.mins == 60 }}
{{ <<vcast_time.time_add_seconds.return>>.secs == 0 }}
TEST.END_EXPECTED_USER_CODE:
TEST.END
