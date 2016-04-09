-- VectorCAST 6.4d (02/29/16)
-- Test Case Script
-- 
-- Environment    : ADVANCED_STUBBING_W
-- Unit(s) Under Test: advanced_stubbing
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

-- Subprogram: use_const_global

-- Test Case: Test0
TEST.UNIT:advanced_stubbing
TEST.SUBPROGRAM:use_const_global
TEST.NEW
TEST.NAME:Test0
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.EXPECTED:advanced_stubbing.use_const_global.return:0
TEST.END

-- Test Case: Test1
TEST.UNIT:advanced_stubbing
TEST.SUBPROGRAM:use_const_global
TEST.NEW
TEST.NAME:Test1
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.EXPECTED:advanced_stubbing.use_const_global.return:1
TEST.END

-- Subprogram: use_function_pointer

-- Test Case: NULL
TEST.UNIT:advanced_stubbing
TEST.SUBPROGRAM:use_function_pointer
TEST.NEW
TEST.NAME:NULL
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:advanced_stubbing.use_function_pointer.func:<<null>>
TEST.EXPECTED:advanced_stubbing.use_function_pointer.return:NULL_FUNCTION
TEST.END

-- Test Case: Return_0,1
TEST.UNIT:advanced_stubbing
TEST.SUBPROGRAM:use_function_pointer
TEST.NEW
TEST.NAME:Return_0,1
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:advanced_stubbing.use_function_pointer.func:myFunction0,myFunction1
TEST.EXPECTED:advanced_stubbing.use_function_pointer.return:STATUS_PASS,STATUS_FAIL
TEST.END

-- Test Case: Stub_Return_0,1
TEST.UNIT:advanced_stubbing
TEST.SUBPROGRAM:use_function_pointer
TEST.NEW
TEST.NAME:Stub_Return_0,1
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:<<OPTIONS>>.MULTI_RETURN_SPANS_RANGE:TRUE
TEST.VALUE:advanced_stubbing.use_function_pointer.func:(2)myFunction
TEST.VALUE:uut_prototype_stubs.myFunction.return:0,1
TEST.EXPECTED:advanced_stubbing.use_function_pointer.return:STATUS_PASS,STATUS_FAIL
TEST.END

-- Subprogram: use_malloc

-- Test Case: Real
TEST.UNIT:advanced_stubbing
TEST.SUBPROGRAM:use_malloc
TEST.NEW
TEST.NAME:Real
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.EXPECTED:advanced_stubbing.use_malloc.return:"ok"
TEST.END

-- Test Case: Stub
TEST.UNIT:advanced_stubbing
TEST.SUBPROGRAM:use_malloc
TEST.NEW
TEST.NAME:Stub
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.STUB:uut_prototype_stubs.malloc
TEST.VALUE:uut_prototype_stubs.malloc.return:<<null>>
TEST.EXPECTED:advanced_stubbing.use_malloc.return:<<null>>
TEST.END
