-- VectorCAST 6.4d (02/29/16)
-- Test Case Script
-- 
-- Environment    : NEED_MACRO_W
-- Unit(s) Under Test: need_macro
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

-- Test Case: InitializeMemory.001
TEST.UNIT:need_macro
TEST.SUBPROGRAM:InitializeMemory
TEST.NEW
TEST.NAME:InitializeMemory.001
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:need_macro.<<GLOBAL>>.Memory:<<malloc 100>>
TEST.EXPECTED_GLOBALS_USER_CODE:need_macro.<<GLOBAL>>.Memory
{{ <<need_macro.<<GLOBAL>>.Memory>>[0] == -1 }}
TEST.END_EXPECTED_GLOBALS_USER_CODE:
TEST.END

-- Test Case: InitializeMemory.002
TEST.UNIT:need_macro
TEST.SUBPROGRAM:InitializeMemory
TEST.NEW
TEST.NAME:InitializeMemory.002
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE_USER_CODE:need_macro.<<GLOBAL>>.Memory
<<need_macro.<<GLOBAL>>.Memory>> = (int *) malloc( MAXIMUM_MEMORY_SIZE*sizeof(int) );
TEST.END_VALUE_USER_CODE:
TEST.EXPECTED_GLOBALS_USER_CODE:need_macro.<<GLOBAL>>.Memory
{{ <<need_macro.<<GLOBAL>>.Memory>>[0] == -1 }}
TEST.END_EXPECTED_GLOBALS_USER_CODE:
TEST.END
