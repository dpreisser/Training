-- VectorCAST 6.4d (02/29/16)
-- Test Case Script
-- 
-- Environment    : STACK
-- Unit(s) Under Test: stack
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

-- Subprogram: (cl)Stack<float>::push

-- Test Case: (cl)Stack<float>::push.001
TEST.UNIT:stack
TEST.SUBPROGRAM:(cl)Stack<float>::push
TEST.NEW
TEST.NAME:(cl)Stack<float>::push.001
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:stack.<<GLOBAL>>.(cl).Stack<float>.Stack<float>.<<constructor>>.Stack(unsigned).maxSize:10
TEST.VALUE:stack.<<GLOBAL>>.(cl).Stack<float>.Stack<float>.<<constructor>>.Stack(unsigned).<<call>>:0
TEST.VALUE:stack.(cl)Stack<float>::push.item:10.0
TEST.EXPECTED:stack.<<GLOBAL>>.(cl).Stack<float>.Stack<float>.mStackCount:1
TEST.EXPECTED:stack.<<GLOBAL>>.(cl).Stack<float>.Stack<float>.mMaxSize:10
TEST.END

-- Subprogram: (cl)Stack<int>::push

-- Test Case: (cl)Stack<int>::push.001
TEST.UNIT:stack
TEST.SUBPROGRAM:(cl)Stack<int>::push
TEST.NEW
TEST.NAME:(cl)Stack<int>::push.001
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:stack.<<GLOBAL>>.myStack.Stack<int>.mMaxSize:10
TEST.VALUE:stack.<<GLOBAL>>.(cl).Stack<int>.Stack<int>.<<constructor>>.Stack(unsigned).maxSize:10
TEST.VALUE:stack.<<GLOBAL>>.(cl).Stack<int>.Stack<int>.<<constructor>>.Stack(unsigned).<<call>>:0
TEST.VALUE:stack.(cl)Stack<int>::push.item:10
TEST.EXPECTED:stack.<<GLOBAL>>.(cl).Stack<int>.Stack<int>.mStackCount:1
TEST.EXPECTED:stack.<<GLOBAL>>.(cl).Stack<int>.Stack<int>.mMaxSize:10
TEST.END

-- Test Case: (cl)Stack<int>::push.002
TEST.UNIT:stack
TEST.SUBPROGRAM:(cl)Stack<int>::push
TEST.NEW
TEST.NAME:(cl)Stack<int>::push.002
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:<<OPTIONS>>.GLOBAL_DATA_DISPLAY:RANGE_ITERATION
TEST.VALUE:stack.<<GLOBAL>>.myStack.Stack<int>.mMaxSize:10
TEST.VALUE:stack.<<GLOBAL>>.(cl).Stack<int>.Stack<int>.<<constructor>>.Stack(unsigned).maxSize:10
TEST.VALUE:stack.<<GLOBAL>>.(cl).Stack<int>.Stack<int>.<<constructor>>.Stack(unsigned).<<call>>:0
TEST.VALUE:stack.(cl)Stack<int>::push.item:10,20
TEST.EXPECTED:stack.<<GLOBAL>>.(cl).Stack<int>.Stack<int>.mStackCount:1,2
TEST.EXPECTED:stack.<<GLOBAL>>.(cl).Stack<int>.Stack<int>.mMaxSize:10
TEST.END
