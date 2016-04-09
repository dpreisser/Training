-- VectorCAST 6.4d (02/29/16)
-- Test Case Script
-- 
-- Environment    : MCDC_EXAMPLE_W
-- Unit(s) Under Test: mcdc_example
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

-- Subprogram: LargeConditional1

-- Test Case: COND_1_ROW_129_PAIR_b_TFTTTTTTT
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional1
TEST.NEW
TEST.NAME:COND_1_ROW_129_PAIR_b_TFTTTTTTT
TEST.MCDC_BASIS_PATH:4 of 18
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) ((((((((a && b) && c) && d) && e) && f) && g) && h) && i) ==> FALSE
      Row number 129 forms a pair with Row 1 for Condition #1, subcondition "b".
         Condition a ==> TRUE
         Condition b ==> FALSE
         Condition c ==> TRUE
         Condition d ==> TRUE
         Condition e ==> TRUE
         Condition f ==> TRUE
         Condition g ==> TRUE
         Condition h ==> TRUE
         Condition i ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LargeConditional1.a:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.b:0
TEST.VALUE:mcdc_example.LargeConditional1.c:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.d:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.e:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.f:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.g:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.h:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.i:<<MIN>>
TEST.END

-- Test Case: COND_1_ROW_17_PAIR_e_TTTTFTTTT
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional1
TEST.NEW
TEST.NAME:COND_1_ROW_17_PAIR_e_TTTTFTTTT
TEST.MCDC_BASIS_PATH:10 of 18
TEST.NOTES:
This is an automatically generated test case.
   Test Path 10
      (1) ((((((((a && b) && c) && d) && e) && f) && g) && h) && i) ==> FALSE
      Row number 17 forms a pair with Row 1 for Condition #1, subcondition "e".
         Condition a ==> TRUE
         Condition b ==> TRUE
         Condition c ==> TRUE
         Condition d ==> TRUE
         Condition e ==> FALSE
         Condition f ==> TRUE
         Condition g ==> TRUE
         Condition h ==> TRUE
         Condition i ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LargeConditional1.a:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.b:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.c:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.d:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.e:0
TEST.VALUE:mcdc_example.LargeConditional1.f:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.g:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.h:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.i:<<MIN>>
TEST.END

-- Test Case: COND_1_ROW_1_PAIR_a_TTTTTTTTT
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional1
TEST.NEW
TEST.NAME:COND_1_ROW_1_PAIR_a_TTTTTTTTT
TEST.MCDC_BASIS_PATH:1 of 18
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) ((((((((a && b) && c) && d) && e) && f) && g) && h) && i) ==> TRUE
      Row number 1 forms a pair with Row 257 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
         Condition c ==> TRUE
         Condition d ==> TRUE
         Condition e ==> TRUE
         Condition f ==> TRUE
         Condition g ==> TRUE
         Condition h ==> TRUE
         Condition i ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LargeConditional1.a:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.b:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.c:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.d:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.e:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.f:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.g:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.h:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.i:<<MIN>>
TEST.END

-- Test Case: COND_1_ROW_1_PAIR_b_TTTTTTTTT
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional1
TEST.NEW
TEST.NAME:COND_1_ROW_1_PAIR_b_TTTTTTTTT
TEST.MCDC_BASIS_PATH:3 of 18
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) ((((((((a && b) && c) && d) && e) && f) && g) && h) && i) ==> TRUE
      Row number 1 forms a pair with Row 129 for Condition #1, subcondition "b".
         Condition a ==> TRUE
         Condition b ==> TRUE
         Condition c ==> TRUE
         Condition d ==> TRUE
         Condition e ==> TRUE
         Condition f ==> TRUE
         Condition g ==> TRUE
         Condition h ==> TRUE
         Condition i ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LargeConditional1.a:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.b:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.c:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.d:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.e:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.f:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.g:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.h:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.i:<<MIN>>
TEST.END

-- Test Case: COND_1_ROW_1_PAIR_c_TTTTTTTTT
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional1
TEST.NEW
TEST.NAME:COND_1_ROW_1_PAIR_c_TTTTTTTTT
TEST.MCDC_BASIS_PATH:5 of 18
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (1) ((((((((a && b) && c) && d) && e) && f) && g) && h) && i) ==> TRUE
      Row number 1 forms a pair with Row 65 for Condition #1, subcondition "c".
         Condition a ==> TRUE
         Condition b ==> TRUE
         Condition c ==> TRUE
         Condition d ==> TRUE
         Condition e ==> TRUE
         Condition f ==> TRUE
         Condition g ==> TRUE
         Condition h ==> TRUE
         Condition i ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LargeConditional1.a:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.b:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.c:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.d:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.e:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.f:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.g:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.h:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.i:<<MIN>>
TEST.END

-- Test Case: COND_1_ROW_1_PAIR_d_TTTTTTTTT
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional1
TEST.NEW
TEST.NAME:COND_1_ROW_1_PAIR_d_TTTTTTTTT
TEST.MCDC_BASIS_PATH:7 of 18
TEST.NOTES:
This is an automatically generated test case.
   Test Path 7
      (1) ((((((((a && b) && c) && d) && e) && f) && g) && h) && i) ==> TRUE
      Row number 1 forms a pair with Row 33 for Condition #1, subcondition "d".
         Condition a ==> TRUE
         Condition b ==> TRUE
         Condition c ==> TRUE
         Condition d ==> TRUE
         Condition e ==> TRUE
         Condition f ==> TRUE
         Condition g ==> TRUE
         Condition h ==> TRUE
         Condition i ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LargeConditional1.a:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.b:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.c:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.d:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.e:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.f:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.g:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.h:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.i:<<MIN>>
TEST.END

-- Test Case: COND_1_ROW_1_PAIR_e_TTTTTTTTT
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional1
TEST.NEW
TEST.NAME:COND_1_ROW_1_PAIR_e_TTTTTTTTT
TEST.MCDC_BASIS_PATH:9 of 18
TEST.NOTES:
This is an automatically generated test case.
   Test Path 9
      (1) ((((((((a && b) && c) && d) && e) && f) && g) && h) && i) ==> TRUE
      Row number 1 forms a pair with Row 17 for Condition #1, subcondition "e".
         Condition a ==> TRUE
         Condition b ==> TRUE
         Condition c ==> TRUE
         Condition d ==> TRUE
         Condition e ==> TRUE
         Condition f ==> TRUE
         Condition g ==> TRUE
         Condition h ==> TRUE
         Condition i ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LargeConditional1.a:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.b:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.c:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.d:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.e:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.f:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.g:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.h:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.i:<<MIN>>
TEST.END

-- Test Case: COND_1_ROW_1_PAIR_f_TTTTTTTTT
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional1
TEST.NEW
TEST.NAME:COND_1_ROW_1_PAIR_f_TTTTTTTTT
TEST.MCDC_BASIS_PATH:11 of 18
TEST.NOTES:
This is an automatically generated test case.
   Test Path 11
      (1) ((((((((a && b) && c) && d) && e) && f) && g) && h) && i) ==> TRUE
      Row number 1 forms a pair with Row 9 for Condition #1, subcondition "f".
         Condition a ==> TRUE
         Condition b ==> TRUE
         Condition c ==> TRUE
         Condition d ==> TRUE
         Condition e ==> TRUE
         Condition f ==> TRUE
         Condition g ==> TRUE
         Condition h ==> TRUE
         Condition i ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LargeConditional1.a:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.b:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.c:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.d:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.e:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.f:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.g:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.h:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.i:<<MIN>>
TEST.END

-- Test Case: COND_1_ROW_1_PAIR_g_TTTTTTTTT
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional1
TEST.NEW
TEST.NAME:COND_1_ROW_1_PAIR_g_TTTTTTTTT
TEST.MCDC_BASIS_PATH:13 of 18
TEST.NOTES:
This is an automatically generated test case.
   Test Path 13
      (1) ((((((((a && b) && c) && d) && e) && f) && g) && h) && i) ==> TRUE
      Row number 1 forms a pair with Row 5 for Condition #1, subcondition "g".
         Condition a ==> TRUE
         Condition b ==> TRUE
         Condition c ==> TRUE
         Condition d ==> TRUE
         Condition e ==> TRUE
         Condition f ==> TRUE
         Condition g ==> TRUE
         Condition h ==> TRUE
         Condition i ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LargeConditional1.a:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.b:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.c:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.d:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.e:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.f:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.g:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.h:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.i:<<MIN>>
TEST.END

-- Test Case: COND_1_ROW_1_PAIR_h_TTTTTTTTT
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional1
TEST.NEW
TEST.NAME:COND_1_ROW_1_PAIR_h_TTTTTTTTT
TEST.MCDC_BASIS_PATH:15 of 18
TEST.NOTES:
This is an automatically generated test case.
   Test Path 15
      (1) ((((((((a && b) && c) && d) && e) && f) && g) && h) && i) ==> TRUE
      Row number 1 forms a pair with Row 3 for Condition #1, subcondition "h".
         Condition a ==> TRUE
         Condition b ==> TRUE
         Condition c ==> TRUE
         Condition d ==> TRUE
         Condition e ==> TRUE
         Condition f ==> TRUE
         Condition g ==> TRUE
         Condition h ==> TRUE
         Condition i ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LargeConditional1.a:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.b:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.c:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.d:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.e:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.f:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.g:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.h:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.i:<<MIN>>
TEST.END

-- Test Case: COND_1_ROW_1_PAIR_i_TTTTTTTTT
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional1
TEST.NEW
TEST.NAME:COND_1_ROW_1_PAIR_i_TTTTTTTTT
TEST.MCDC_BASIS_PATH:17 of 18
TEST.NOTES:
This is an automatically generated test case.
   Test Path 17
      (1) ((((((((a && b) && c) && d) && e) && f) && g) && h) && i) ==> TRUE
      Row number 1 forms a pair with Row 2 for Condition #1, subcondition "i".
         Condition a ==> TRUE
         Condition b ==> TRUE
         Condition c ==> TRUE
         Condition d ==> TRUE
         Condition e ==> TRUE
         Condition f ==> TRUE
         Condition g ==> TRUE
         Condition h ==> TRUE
         Condition i ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LargeConditional1.a:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.b:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.c:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.d:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.e:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.f:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.g:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.h:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.i:<<MIN>>
TEST.END

-- Test Case: COND_1_ROW_257_PAIR_a_FTTTTTTTT
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional1
TEST.NEW
TEST.NAME:COND_1_ROW_257_PAIR_a_FTTTTTTTT
TEST.MCDC_BASIS_PATH:2 of 18
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) ((((((((a && b) && c) && d) && e) && f) && g) && h) && i) ==> FALSE
      Row number 257 forms a pair with Row 1 for Condition #1, subcondition "a".
         Condition a ==> FALSE
         Condition b ==> TRUE
         Condition c ==> TRUE
         Condition d ==> TRUE
         Condition e ==> TRUE
         Condition f ==> TRUE
         Condition g ==> TRUE
         Condition h ==> TRUE
         Condition i ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LargeConditional1.a:0
TEST.VALUE:mcdc_example.LargeConditional1.b:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.c:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.d:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.e:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.f:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.g:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.h:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.i:<<MIN>>
TEST.END

-- Test Case: COND_1_ROW_2_PAIR_i_TTTTTTTTF
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional1
TEST.NEW
TEST.NAME:COND_1_ROW_2_PAIR_i_TTTTTTTTF
TEST.MCDC_BASIS_PATH:18 of 18
TEST.NOTES:
This is an automatically generated test case.
   Test Path 18
      (1) ((((((((a && b) && c) && d) && e) && f) && g) && h) && i) ==> FALSE
      Row number 2 forms a pair with Row 1 for Condition #1, subcondition "i".
         Condition a ==> TRUE
         Condition b ==> TRUE
         Condition c ==> TRUE
         Condition d ==> TRUE
         Condition e ==> TRUE
         Condition f ==> TRUE
         Condition g ==> TRUE
         Condition h ==> TRUE
         Condition i ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LargeConditional1.a:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.b:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.c:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.d:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.e:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.f:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.g:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.h:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.i:0
TEST.END

-- Test Case: COND_1_ROW_33_PAIR_d_TTTFTTTTT
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional1
TEST.NEW
TEST.NAME:COND_1_ROW_33_PAIR_d_TTTFTTTTT
TEST.MCDC_BASIS_PATH:8 of 18
TEST.NOTES:
This is an automatically generated test case.
   Test Path 8
      (1) ((((((((a && b) && c) && d) && e) && f) && g) && h) && i) ==> FALSE
      Row number 33 forms a pair with Row 1 for Condition #1, subcondition "d".
         Condition a ==> TRUE
         Condition b ==> TRUE
         Condition c ==> TRUE
         Condition d ==> FALSE
         Condition e ==> TRUE
         Condition f ==> TRUE
         Condition g ==> TRUE
         Condition h ==> TRUE
         Condition i ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LargeConditional1.a:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.b:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.c:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.d:0
TEST.VALUE:mcdc_example.LargeConditional1.e:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.f:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.g:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.h:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.i:<<MIN>>
TEST.END

-- Test Case: COND_1_ROW_3_PAIR_h_TTTTTTTFT
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional1
TEST.NEW
TEST.NAME:COND_1_ROW_3_PAIR_h_TTTTTTTFT
TEST.MCDC_BASIS_PATH:16 of 18
TEST.NOTES:
This is an automatically generated test case.
   Test Path 16
      (1) ((((((((a && b) && c) && d) && e) && f) && g) && h) && i) ==> FALSE
      Row number 3 forms a pair with Row 1 for Condition #1, subcondition "h".
         Condition a ==> TRUE
         Condition b ==> TRUE
         Condition c ==> TRUE
         Condition d ==> TRUE
         Condition e ==> TRUE
         Condition f ==> TRUE
         Condition g ==> TRUE
         Condition h ==> FALSE
         Condition i ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LargeConditional1.a:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.b:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.c:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.d:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.e:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.f:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.g:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.h:0
TEST.VALUE:mcdc_example.LargeConditional1.i:<<MIN>>
TEST.END

-- Test Case: COND_1_ROW_5_PAIR_g_TTTTTTFTT
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional1
TEST.NEW
TEST.NAME:COND_1_ROW_5_PAIR_g_TTTTTTFTT
TEST.MCDC_BASIS_PATH:14 of 18
TEST.NOTES:
This is an automatically generated test case.
   Test Path 14
      (1) ((((((((a && b) && c) && d) && e) && f) && g) && h) && i) ==> FALSE
      Row number 5 forms a pair with Row 1 for Condition #1, subcondition "g".
         Condition a ==> TRUE
         Condition b ==> TRUE
         Condition c ==> TRUE
         Condition d ==> TRUE
         Condition e ==> TRUE
         Condition f ==> TRUE
         Condition g ==> FALSE
         Condition h ==> TRUE
         Condition i ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LargeConditional1.a:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.b:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.c:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.d:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.e:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.f:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.g:0
TEST.VALUE:mcdc_example.LargeConditional1.h:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.i:<<MIN>>
TEST.END

-- Test Case: COND_1_ROW_65_PAIR_c_TTFTTTTTT
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional1
TEST.NEW
TEST.NAME:COND_1_ROW_65_PAIR_c_TTFTTTTTT
TEST.MCDC_BASIS_PATH:6 of 18
TEST.NOTES:
This is an automatically generated test case.
   Test Path 6
      (1) ((((((((a && b) && c) && d) && e) && f) && g) && h) && i) ==> FALSE
      Row number 65 forms a pair with Row 1 for Condition #1, subcondition "c".
         Condition a ==> TRUE
         Condition b ==> TRUE
         Condition c ==> FALSE
         Condition d ==> TRUE
         Condition e ==> TRUE
         Condition f ==> TRUE
         Condition g ==> TRUE
         Condition h ==> TRUE
         Condition i ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LargeConditional1.a:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.b:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.c:0
TEST.VALUE:mcdc_example.LargeConditional1.d:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.e:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.f:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.g:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.h:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.i:<<MIN>>
TEST.END

-- Test Case: COND_1_ROW_9_PAIR_f_TTTTTFTTT
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional1
TEST.NEW
TEST.NAME:COND_1_ROW_9_PAIR_f_TTTTTFTTT
TEST.MCDC_BASIS_PATH:12 of 18
TEST.NOTES:
This is an automatically generated test case.
   Test Path 12
      (1) ((((((((a && b) && c) && d) && e) && f) && g) && h) && i) ==> FALSE
      Row number 9 forms a pair with Row 1 for Condition #1, subcondition "f".
         Condition a ==> TRUE
         Condition b ==> TRUE
         Condition c ==> TRUE
         Condition d ==> TRUE
         Condition e ==> TRUE
         Condition f ==> FALSE
         Condition g ==> TRUE
         Condition h ==> TRUE
         Condition i ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LargeConditional1.a:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.b:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.c:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.d:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.e:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.f:0
TEST.VALUE:mcdc_example.LargeConditional1.g:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.h:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional1.i:<<MIN>>
TEST.END

-- Test Case: Combinatorial
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional1
TEST.NEW
TEST.NAME:Combinatorial
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:<<OPTIONS>>.EVENT_LIMIT:1024
TEST.VALUE:<<OPTIONS>>.DO_COMBINATION:TRUE
TEST.VALUE:<<OPTIONS>>.SHOW_ONLY_EVENTS_WITH_EXPECTED_RESULTS:TRUE
TEST.VALUE:mcdc_example.LargeConditional1.a:1,0
TEST.VALUE:mcdc_example.LargeConditional1.b:1,0
TEST.VALUE:mcdc_example.LargeConditional1.c:1,0
TEST.VALUE:mcdc_example.LargeConditional1.d:1,0
TEST.VALUE:mcdc_example.LargeConditional1.e:1,0
TEST.VALUE:mcdc_example.LargeConditional1.f:1,0
TEST.VALUE:mcdc_example.LargeConditional1.g:1,0
TEST.VALUE:mcdc_example.LargeConditional1.h:1,0
TEST.VALUE:mcdc_example.LargeConditional1.i:1,0
TEST.END

-- Test Case: LargeConditional1.001
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional1
TEST.NEW
TEST.NAME:LargeConditional1.001
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LargeConditional1.a:1
TEST.VALUE:mcdc_example.LargeConditional1.b:1
TEST.VALUE:mcdc_example.LargeConditional1.c:1
TEST.VALUE:mcdc_example.LargeConditional1.d:1
TEST.VALUE:mcdc_example.LargeConditional1.e:1
TEST.VALUE:mcdc_example.LargeConditional1.f:1
TEST.VALUE:mcdc_example.LargeConditional1.g:1
TEST.VALUE:mcdc_example.LargeConditional1.h:1
TEST.VALUE:mcdc_example.LargeConditional1.i:1
TEST.EXPECTED:mcdc_example.LargeConditional1.return:1
TEST.END

-- Test Case: LargeConditional1.002
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional1
TEST.NEW
TEST.NAME:LargeConditional1.002
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LargeConditional1.a:1
TEST.VALUE:mcdc_example.LargeConditional1.b:1
TEST.VALUE:mcdc_example.LargeConditional1.c:1
TEST.VALUE:mcdc_example.LargeConditional1.d:1
TEST.VALUE:mcdc_example.LargeConditional1.e:1
TEST.VALUE:mcdc_example.LargeConditional1.f:1
TEST.VALUE:mcdc_example.LargeConditional1.g:1
TEST.VALUE:mcdc_example.LargeConditional1.h:1
TEST.VALUE:mcdc_example.LargeConditional1.i:0
TEST.EXPECTED:mcdc_example.LargeConditional1.return:0
TEST.END

-- Test Case: LargeConditional1.003
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional1
TEST.NEW
TEST.NAME:LargeConditional1.003
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LargeConditional1.a:1
TEST.VALUE:mcdc_example.LargeConditional1.b:1
TEST.VALUE:mcdc_example.LargeConditional1.c:1
TEST.VALUE:mcdc_example.LargeConditional1.d:1
TEST.VALUE:mcdc_example.LargeConditional1.e:1
TEST.VALUE:mcdc_example.LargeConditional1.f:1
TEST.VALUE:mcdc_example.LargeConditional1.g:1
TEST.VALUE:mcdc_example.LargeConditional1.h:0
TEST.VALUE:mcdc_example.LargeConditional1.i:1
TEST.EXPECTED:mcdc_example.LargeConditional1.return:0
TEST.END

-- Test Case: LargeConditional1.004
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional1
TEST.NEW
TEST.NAME:LargeConditional1.004
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LargeConditional1.a:1
TEST.VALUE:mcdc_example.LargeConditional1.b:1
TEST.VALUE:mcdc_example.LargeConditional1.c:1
TEST.VALUE:mcdc_example.LargeConditional1.d:1
TEST.VALUE:mcdc_example.LargeConditional1.e:1
TEST.VALUE:mcdc_example.LargeConditional1.f:1
TEST.VALUE:mcdc_example.LargeConditional1.g:0
TEST.VALUE:mcdc_example.LargeConditional1.h:1
TEST.VALUE:mcdc_example.LargeConditional1.i:1
TEST.EXPECTED:mcdc_example.LargeConditional1.return:0
TEST.END

-- Test Case: LargeConditional1.005
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional1
TEST.NEW
TEST.NAME:LargeConditional1.005
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LargeConditional1.a:1
TEST.VALUE:mcdc_example.LargeConditional1.b:1
TEST.VALUE:mcdc_example.LargeConditional1.c:1
TEST.VALUE:mcdc_example.LargeConditional1.d:1
TEST.VALUE:mcdc_example.LargeConditional1.e:1
TEST.VALUE:mcdc_example.LargeConditional1.f:0
TEST.VALUE:mcdc_example.LargeConditional1.g:1
TEST.VALUE:mcdc_example.LargeConditional1.h:1
TEST.VALUE:mcdc_example.LargeConditional1.i:1
TEST.EXPECTED:mcdc_example.LargeConditional1.return:0
TEST.END

-- Test Case: LargeConditional1.006
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional1
TEST.NEW
TEST.NAME:LargeConditional1.006
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LargeConditional1.a:1
TEST.VALUE:mcdc_example.LargeConditional1.b:1
TEST.VALUE:mcdc_example.LargeConditional1.c:1
TEST.VALUE:mcdc_example.LargeConditional1.d:1
TEST.VALUE:mcdc_example.LargeConditional1.e:0
TEST.VALUE:mcdc_example.LargeConditional1.f:1
TEST.VALUE:mcdc_example.LargeConditional1.g:1
TEST.VALUE:mcdc_example.LargeConditional1.h:1
TEST.VALUE:mcdc_example.LargeConditional1.i:1
TEST.EXPECTED:mcdc_example.LargeConditional1.return:0
TEST.END

-- Test Case: LargeConditional1.007
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional1
TEST.NEW
TEST.NAME:LargeConditional1.007
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LargeConditional1.a:1
TEST.VALUE:mcdc_example.LargeConditional1.b:1
TEST.VALUE:mcdc_example.LargeConditional1.c:1
TEST.VALUE:mcdc_example.LargeConditional1.d:0
TEST.VALUE:mcdc_example.LargeConditional1.e:1
TEST.VALUE:mcdc_example.LargeConditional1.f:1
TEST.VALUE:mcdc_example.LargeConditional1.g:1
TEST.VALUE:mcdc_example.LargeConditional1.h:1
TEST.VALUE:mcdc_example.LargeConditional1.i:1
TEST.EXPECTED:mcdc_example.LargeConditional1.return:0
TEST.END

-- Test Case: LargeConditional1.008
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional1
TEST.NEW
TEST.NAME:LargeConditional1.008
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LargeConditional1.a:1
TEST.VALUE:mcdc_example.LargeConditional1.b:1
TEST.VALUE:mcdc_example.LargeConditional1.c:0
TEST.VALUE:mcdc_example.LargeConditional1.d:1
TEST.VALUE:mcdc_example.LargeConditional1.e:1
TEST.VALUE:mcdc_example.LargeConditional1.f:1
TEST.VALUE:mcdc_example.LargeConditional1.g:1
TEST.VALUE:mcdc_example.LargeConditional1.h:1
TEST.VALUE:mcdc_example.LargeConditional1.i:1
TEST.EXPECTED:mcdc_example.LargeConditional1.return:0
TEST.END

-- Test Case: LargeConditional1.009
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional1
TEST.NEW
TEST.NAME:LargeConditional1.009
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LargeConditional1.a:1
TEST.VALUE:mcdc_example.LargeConditional1.b:0
TEST.VALUE:mcdc_example.LargeConditional1.c:1
TEST.VALUE:mcdc_example.LargeConditional1.d:1
TEST.VALUE:mcdc_example.LargeConditional1.e:1
TEST.VALUE:mcdc_example.LargeConditional1.f:1
TEST.VALUE:mcdc_example.LargeConditional1.g:1
TEST.VALUE:mcdc_example.LargeConditional1.h:1
TEST.VALUE:mcdc_example.LargeConditional1.i:1
TEST.EXPECTED:mcdc_example.LargeConditional1.return:0
TEST.END

-- Test Case: LargeConditional1.010
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional1
TEST.NEW
TEST.NAME:LargeConditional1.010
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LargeConditional1.a:0
TEST.VALUE:mcdc_example.LargeConditional1.b:1
TEST.VALUE:mcdc_example.LargeConditional1.c:1
TEST.VALUE:mcdc_example.LargeConditional1.d:1
TEST.VALUE:mcdc_example.LargeConditional1.e:1
TEST.VALUE:mcdc_example.LargeConditional1.f:1
TEST.VALUE:mcdc_example.LargeConditional1.g:1
TEST.VALUE:mcdc_example.LargeConditional1.h:1
TEST.VALUE:mcdc_example.LargeConditional1.i:1
TEST.EXPECTED:mcdc_example.LargeConditional1.return:0
TEST.END

-- Subprogram: LargeConditional2

-- Test Case: COND_1_ROW_113_PAIR_a_TFFFTTTT
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional2
TEST.NEW
TEST.NAME:COND_1_ROW_113_PAIR_a_TFFFTTTT
TEST.MCDC_BASIS_PATH:1 of 16
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) ((((((a || b) && !c) && (d || e)) && f != g) && h) && i) ==> TRUE
      Row number 113 forms a pair with Row 241 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> FALSE
         Condition c ==> FALSE
         Condition d ==> FALSE
         Condition e ==> TRUE
         Condition f ==> TRUE
         Condition g ==> TRUE
         Condition h ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LargeConditional2.a:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.b:0
TEST.VALUE:mcdc_example.LargeConditional2.c:0
TEST.VALUE:mcdc_example.LargeConditional2.d:0
TEST.VALUE:mcdc_example.LargeConditional2.e:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.f:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.g:-2147483647
TEST.VALUE:mcdc_example.LargeConditional2.h:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.i:<<MIN>>
TEST.END

-- Test Case: COND_1_ROW_145_PAIR_c_FTTFTTTT
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional2
TEST.NEW
TEST.NAME:COND_1_ROW_145_PAIR_c_FTTFTTTT
TEST.MCDC_BASIS_PATH:6 of 16
TEST.NOTES:
This is an automatically generated test case.
   Test Path 6
      (1) ((((((a || b) && !c) && (d || e)) && f != g) && h) && i) ==> FALSE
      Row number 145 forms a pair with Row 177 for Condition #1, subcondition "c".
         Condition a ==> FALSE
         Condition b ==> TRUE
         Condition c ==> TRUE
         Condition d ==> FALSE
         Condition e ==> TRUE
         Condition f ==> TRUE
         Condition g ==> TRUE
         Condition h ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LargeConditional2.a:0
TEST.VALUE:mcdc_example.LargeConditional2.b:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.c:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.d:0
TEST.VALUE:mcdc_example.LargeConditional2.e:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.f:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.g:-2147483647
TEST.VALUE:mcdc_example.LargeConditional2.h:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.i:<<MIN>>
TEST.END

-- Test Case: COND_1_ROW_169_PAIR_d_FTFTFTTT
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional2
TEST.NEW
TEST.NAME:COND_1_ROW_169_PAIR_d_FTFTFTTT
TEST.MCDC_BASIS_PATH:7 of 16
TEST.NOTES:
This is an automatically generated test case.
   Test Path 7
      (1) ((((((a || b) && !c) && (d || e)) && f != g) && h) && i) ==> TRUE
      Row number 169 forms a pair with Row 185 for Condition #1, subcondition "d".
         Condition a ==> FALSE
         Condition b ==> TRUE
         Condition c ==> FALSE
         Condition d ==> TRUE
         Condition e ==> FALSE
         Condition f ==> TRUE
         Condition g ==> TRUE
         Condition h ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LargeConditional2.a:0
TEST.VALUE:mcdc_example.LargeConditional2.b:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.c:0
TEST.VALUE:mcdc_example.LargeConditional2.d:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.e:0
TEST.VALUE:mcdc_example.LargeConditional2.f:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.g:-2147483647
TEST.VALUE:mcdc_example.LargeConditional2.h:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.i:<<MIN>>
TEST.END

-- Test Case: COND_1_ROW_177_PAIR_b_FTFFTTTT
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional2
TEST.NEW
TEST.NAME:COND_1_ROW_177_PAIR_b_FTFFTTTT
TEST.MCDC_BASIS_PATH:3 of 16
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) ((((((a || b) && !c) && (d || e)) && f != g) && h) && i) ==> TRUE
      Row number 177 forms a pair with Row 241 for Condition #1, subcondition "b".
         Condition a ==> FALSE
         Condition b ==> TRUE
         Condition c ==> FALSE
         Condition d ==> FALSE
         Condition e ==> TRUE
         Condition f ==> TRUE
         Condition g ==> TRUE
         Condition h ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LargeConditional2.a:0
TEST.VALUE:mcdc_example.LargeConditional2.b:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.c:0
TEST.VALUE:mcdc_example.LargeConditional2.d:0
TEST.VALUE:mcdc_example.LargeConditional2.e:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.f:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.g:-2147483647
TEST.VALUE:mcdc_example.LargeConditional2.h:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.i:<<MIN>>
TEST.END

-- Test Case: COND_1_ROW_177_PAIR_c_FTFFTTTT
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional2
TEST.NEW
TEST.NAME:COND_1_ROW_177_PAIR_c_FTFFTTTT
TEST.MCDC_BASIS_PATH:5 of 16
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (1) ((((((a || b) && !c) && (d || e)) && f != g) && h) && i) ==> TRUE
      Row number 177 forms a pair with Row 145 for Condition #1, subcondition "c".
         Condition a ==> FALSE
         Condition b ==> TRUE
         Condition c ==> FALSE
         Condition d ==> FALSE
         Condition e ==> TRUE
         Condition f ==> TRUE
         Condition g ==> TRUE
         Condition h ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LargeConditional2.a:0
TEST.VALUE:mcdc_example.LargeConditional2.b:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.c:0
TEST.VALUE:mcdc_example.LargeConditional2.d:0
TEST.VALUE:mcdc_example.LargeConditional2.e:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.f:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.g:-2147483647
TEST.VALUE:mcdc_example.LargeConditional2.h:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.i:<<MIN>>
TEST.END

-- Test Case: COND_1_ROW_177_PAIR_e_FTFFTTTT
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional2
TEST.NEW
TEST.NAME:COND_1_ROW_177_PAIR_e_FTFFTTTT
TEST.MCDC_BASIS_PATH:9 of 16
TEST.NOTES:
This is an automatically generated test case.
   Test Path 9
      (1) ((((((a || b) && !c) && (d || e)) && f != g) && h) && i) ==> TRUE
      Row number 177 forms a pair with Row 185 for Condition #1, subcondition "e".
         Condition a ==> FALSE
         Condition b ==> TRUE
         Condition c ==> FALSE
         Condition d ==> FALSE
         Condition e ==> TRUE
         Condition f ==> TRUE
         Condition g ==> TRUE
         Condition h ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LargeConditional2.a:0
TEST.VALUE:mcdc_example.LargeConditional2.b:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.c:0
TEST.VALUE:mcdc_example.LargeConditional2.d:0
TEST.VALUE:mcdc_example.LargeConditional2.e:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.f:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.g:-2147483647
TEST.VALUE:mcdc_example.LargeConditional2.h:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.i:<<MIN>>
TEST.END

-- Test Case: COND_1_ROW_177_PAIR_f_FTFFTTTT
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional2
TEST.NEW
TEST.NAME:COND_1_ROW_177_PAIR_f_FTFFTTTT
TEST.MCDC_BASIS_PATH:11 of 16
TEST.NOTES:
This is an automatically generated test case.
   Test Path 11
      (1) ((((((a || b) && !c) && (d || e)) && f != g) && h) && i) ==> TRUE
      Row number 177 forms a pair with Row 181 for Condition #1, subcondition "f".
         Condition a ==> FALSE
         Condition b ==> TRUE
         Condition c ==> FALSE
         Condition d ==> FALSE
         Condition e ==> TRUE
         Condition f ==> TRUE
         Condition g ==> TRUE
         Condition h ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LargeConditional2.a:0
TEST.VALUE:mcdc_example.LargeConditional2.b:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.c:0
TEST.VALUE:mcdc_example.LargeConditional2.d:0
TEST.VALUE:mcdc_example.LargeConditional2.e:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.f:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.g:-2147483647
TEST.VALUE:mcdc_example.LargeConditional2.h:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.i:<<MIN>>
TEST.END

-- Test Case: COND_1_ROW_177_PAIR_g_FTFFTTTT
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional2
TEST.NEW
TEST.NAME:COND_1_ROW_177_PAIR_g_FTFFTTTT
TEST.MCDC_BASIS_PATH:13 of 16
TEST.NOTES:
This is an automatically generated test case.
   Test Path 13
      (1) ((((((a || b) && !c) && (d || e)) && f != g) && h) && i) ==> TRUE
      Row number 177 forms a pair with Row 179 for Condition #1, subcondition "g".
         Condition a ==> FALSE
         Condition b ==> TRUE
         Condition c ==> FALSE
         Condition d ==> FALSE
         Condition e ==> TRUE
         Condition f ==> TRUE
         Condition g ==> TRUE
         Condition h ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LargeConditional2.a:0
TEST.VALUE:mcdc_example.LargeConditional2.b:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.c:0
TEST.VALUE:mcdc_example.LargeConditional2.d:0
TEST.VALUE:mcdc_example.LargeConditional2.e:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.f:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.g:-2147483647
TEST.VALUE:mcdc_example.LargeConditional2.h:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.i:<<MIN>>
TEST.END

-- Test Case: COND_1_ROW_177_PAIR_h_FTFFTTTT
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional2
TEST.NEW
TEST.NAME:COND_1_ROW_177_PAIR_h_FTFFTTTT
TEST.MCDC_BASIS_PATH:15 of 16
TEST.NOTES:
This is an automatically generated test case.
   Test Path 15
      (1) ((((((a || b) && !c) && (d || e)) && f != g) && h) && i) ==> TRUE
      Row number 177 forms a pair with Row 178 for Condition #1, subcondition "h".
         Condition a ==> FALSE
         Condition b ==> TRUE
         Condition c ==> FALSE
         Condition d ==> FALSE
         Condition e ==> TRUE
         Condition f ==> TRUE
         Condition g ==> TRUE
         Condition h ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LargeConditional2.a:0
TEST.VALUE:mcdc_example.LargeConditional2.b:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.c:0
TEST.VALUE:mcdc_example.LargeConditional2.d:0
TEST.VALUE:mcdc_example.LargeConditional2.e:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.f:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.g:-2147483647
TEST.VALUE:mcdc_example.LargeConditional2.h:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.i:<<MIN>>
TEST.END

-- Test Case: COND_1_ROW_178_PAIR_h_FTFFTTTF
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional2
TEST.NEW
TEST.NAME:COND_1_ROW_178_PAIR_h_FTFFTTTF
TEST.MCDC_BASIS_PATH:16 of 16
TEST.NOTES:
This is an automatically generated test case.
   Test Path 16
      (1) ((((((a || b) && !c) && (d || e)) && f != g) && h) && i) ==> FALSE
      Row number 178 forms a pair with Row 177 for Condition #1, subcondition "h".
         Condition a ==> FALSE
         Condition b ==> TRUE
         Condition c ==> FALSE
         Condition d ==> FALSE
         Condition e ==> TRUE
         Condition f ==> TRUE
         Condition g ==> TRUE
         Condition h ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LargeConditional2.a:0
TEST.VALUE:mcdc_example.LargeConditional2.b:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.c:0
TEST.VALUE:mcdc_example.LargeConditional2.d:0
TEST.VALUE:mcdc_example.LargeConditional2.e:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.f:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.g:-2147483647
TEST.VALUE:mcdc_example.LargeConditional2.h:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.i:0
TEST.END

-- Test Case: COND_1_ROW_179_PAIR_g_FTFFTTFT
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional2
TEST.NEW
TEST.NAME:COND_1_ROW_179_PAIR_g_FTFFTTFT
TEST.MCDC_BASIS_PATH:14 of 16
TEST.NOTES:
This is an automatically generated test case.
   Test Path 14
      (1) ((((((a || b) && !c) && (d || e)) && f != g) && h) && i) ==> FALSE
      Row number 179 forms a pair with Row 177 for Condition #1, subcondition "g".
         Condition a ==> FALSE
         Condition b ==> TRUE
         Condition c ==> FALSE
         Condition d ==> FALSE
         Condition e ==> TRUE
         Condition f ==> TRUE
         Condition g ==> FALSE
         Condition h ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LargeConditional2.a:0
TEST.VALUE:mcdc_example.LargeConditional2.b:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.c:0
TEST.VALUE:mcdc_example.LargeConditional2.d:0
TEST.VALUE:mcdc_example.LargeConditional2.e:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.f:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.g:-2147483647
TEST.VALUE:mcdc_example.LargeConditional2.h:0
TEST.VALUE:mcdc_example.LargeConditional2.i:<<MIN>>
TEST.END

-- Test Case: COND_1_ROW_181_PAIR_f_FTFFTFTT
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional2
TEST.NEW
TEST.NAME:COND_1_ROW_181_PAIR_f_FTFFTFTT
TEST.MCDC_BASIS_PATH:12 of 16
TEST.NOTES:
This is an automatically generated test case.
   Test Path 12
      (1) ((((((a || b) && !c) && (d || e)) && f != g) && h) && i) ==> FALSE
      Row number 181 forms a pair with Row 177 for Condition #1, subcondition "f".
         Condition a ==> FALSE
         Condition b ==> TRUE
         Condition c ==> FALSE
         Condition d ==> FALSE
         Condition e ==> TRUE
         Condition f ==> FALSE
         Condition g ==> TRUE
         Condition h ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LargeConditional2.a:0
TEST.VALUE:mcdc_example.LargeConditional2.b:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.c:0
TEST.VALUE:mcdc_example.LargeConditional2.d:0
TEST.VALUE:mcdc_example.LargeConditional2.e:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.f:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.g:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.h:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.i:<<MIN>>
TEST.END

-- Test Case: COND_1_ROW_185_PAIR_d_FTFFFTTT
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional2
TEST.NEW
TEST.NAME:COND_1_ROW_185_PAIR_d_FTFFFTTT
TEST.MCDC_BASIS_PATH:8 of 16
TEST.NOTES:
This is an automatically generated test case.
   Test Path 8
      (1) ((((((a || b) && !c) && (d || e)) && f != g) && h) && i) ==> FALSE
      Row number 185 forms a pair with Row 169 for Condition #1, subcondition "d".
         Condition a ==> FALSE
         Condition b ==> TRUE
         Condition c ==> FALSE
         Condition d ==> FALSE
         Condition e ==> FALSE
         Condition f ==> TRUE
         Condition g ==> TRUE
         Condition h ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LargeConditional2.a:0
TEST.VALUE:mcdc_example.LargeConditional2.b:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.c:0
TEST.VALUE:mcdc_example.LargeConditional2.d:0
TEST.VALUE:mcdc_example.LargeConditional2.e:0
TEST.VALUE:mcdc_example.LargeConditional2.f:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.g:-2147483647
TEST.VALUE:mcdc_example.LargeConditional2.h:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.i:<<MIN>>
TEST.END

-- Test Case: COND_1_ROW_185_PAIR_e_FTFFFTTT
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional2
TEST.NEW
TEST.NAME:COND_1_ROW_185_PAIR_e_FTFFFTTT
TEST.MCDC_BASIS_PATH:10 of 16
TEST.NOTES:
This is an automatically generated test case.
   Test Path 10
      (1) ((((((a || b) && !c) && (d || e)) && f != g) && h) && i) ==> FALSE
      Row number 185 forms a pair with Row 177 for Condition #1, subcondition "e".
         Condition a ==> FALSE
         Condition b ==> TRUE
         Condition c ==> FALSE
         Condition d ==> FALSE
         Condition e ==> FALSE
         Condition f ==> TRUE
         Condition g ==> TRUE
         Condition h ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LargeConditional2.a:0
TEST.VALUE:mcdc_example.LargeConditional2.b:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.c:0
TEST.VALUE:mcdc_example.LargeConditional2.d:0
TEST.VALUE:mcdc_example.LargeConditional2.e:0
TEST.VALUE:mcdc_example.LargeConditional2.f:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.g:-2147483647
TEST.VALUE:mcdc_example.LargeConditional2.h:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.i:<<MIN>>
TEST.END

-- Test Case: COND_1_ROW_241_PAIR_a_FFFFTTTT
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional2
TEST.NEW
TEST.NAME:COND_1_ROW_241_PAIR_a_FFFFTTTT
TEST.MCDC_BASIS_PATH:2 of 16
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) ((((((a || b) && !c) && (d || e)) && f != g) && h) && i) ==> FALSE
      Row number 241 forms a pair with Row 113 for Condition #1, subcondition "a".
         Condition a ==> FALSE
         Condition b ==> FALSE
         Condition c ==> FALSE
         Condition d ==> FALSE
         Condition e ==> TRUE
         Condition f ==> TRUE
         Condition g ==> TRUE
         Condition h ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LargeConditional2.a:0
TEST.VALUE:mcdc_example.LargeConditional2.b:0
TEST.VALUE:mcdc_example.LargeConditional2.c:0
TEST.VALUE:mcdc_example.LargeConditional2.d:0
TEST.VALUE:mcdc_example.LargeConditional2.e:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.f:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.g:-2147483647
TEST.VALUE:mcdc_example.LargeConditional2.h:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.i:<<MIN>>
TEST.END

-- Test Case: COND_1_ROW_241_PAIR_b_FFFFTTTT
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional2
TEST.NEW
TEST.NAME:COND_1_ROW_241_PAIR_b_FFFFTTTT
TEST.MCDC_BASIS_PATH:4 of 16
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) ((((((a || b) && !c) && (d || e)) && f != g) && h) && i) ==> FALSE
      Row number 241 forms a pair with Row 177 for Condition #1, subcondition "b".
         Condition a ==> FALSE
         Condition b ==> FALSE
         Condition c ==> FALSE
         Condition d ==> FALSE
         Condition e ==> TRUE
         Condition f ==> TRUE
         Condition g ==> TRUE
         Condition h ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LargeConditional2.a:0
TEST.VALUE:mcdc_example.LargeConditional2.b:0
TEST.VALUE:mcdc_example.LargeConditional2.c:0
TEST.VALUE:mcdc_example.LargeConditional2.d:0
TEST.VALUE:mcdc_example.LargeConditional2.e:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.f:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.g:-2147483647
TEST.VALUE:mcdc_example.LargeConditional2.h:<<MIN>>
TEST.VALUE:mcdc_example.LargeConditional2.i:<<MIN>>
TEST.END

-- Test Case: Combinatorial
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional2
TEST.NEW
TEST.NAME:Combinatorial
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:<<OPTIONS>>.DO_COMBINATION:TRUE
TEST.VALUE:<<OPTIONS>>.EVENT_LIMIT:1024
TEST.VALUE:<<OPTIONS>>.SHOW_ONLY_EVENTS_WITH_EXPECTED_RESULTS:TRUE
TEST.VALUE:mcdc_example.LargeConditional2.a:1,0
TEST.VALUE:mcdc_example.LargeConditional2.b:1,0
TEST.VALUE:mcdc_example.LargeConditional2.c:1,0
TEST.VALUE:mcdc_example.LargeConditional2.d:1,0
TEST.VALUE:mcdc_example.LargeConditional2.e:1,0
TEST.VALUE:mcdc_example.LargeConditional2.f:1,0
TEST.VALUE:mcdc_example.LargeConditional2.g:1,0
TEST.VALUE:mcdc_example.LargeConditional2.h:1,0
TEST.VALUE:mcdc_example.LargeConditional2.i:1,0
TEST.END

-- Test Case: Combinatorial_F_C
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional2
TEST.NEW
TEST.NAME:Combinatorial_F_C
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:<<OPTIONS>>.EVENT_LIMIT:1026
TEST.VALUE:<<OPTIONS>>.DO_COMBINATION:TRUE
TEST.VALUE:<<OPTIONS>>.SHOW_ONLY_EVENTS_WITH_EXPECTED_RESULTS:FALSE
TEST.VALUE:mcdc_example.LargeConditional2.a:1
TEST.VALUE:mcdc_example.LargeConditional2.b:1
TEST.VALUE:mcdc_example.LargeConditional2.c:1
TEST.VALUE:mcdc_example.LargeConditional2.d:1
TEST.VALUE:mcdc_example.LargeConditional2.e:1
TEST.VALUE:mcdc_example.LargeConditional2.f:0
TEST.VALUE:mcdc_example.LargeConditional2.g:0
TEST.VALUE:mcdc_example.LargeConditional2.h:0
TEST.VALUE:mcdc_example.LargeConditional2.i:0
TEST.END

-- Test Case: Combinatorial_F_FG
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional2
TEST.NEW
TEST.NAME:Combinatorial_F_FG
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:<<OPTIONS>>.EVENT_LIMIT:1026
TEST.VALUE:<<OPTIONS>>.DO_COMBINATION:TRUE
TEST.VALUE:<<OPTIONS>>.SHOW_ONLY_EVENTS_WITH_EXPECTED_RESULTS:FALSE
TEST.VALUE:mcdc_example.LargeConditional2.a:1
TEST.VALUE:mcdc_example.LargeConditional2.b:1
TEST.VALUE:mcdc_example.LargeConditional2.c:0
TEST.VALUE:mcdc_example.LargeConditional2.d:1
TEST.VALUE:mcdc_example.LargeConditional2.e:1
TEST.VALUE:mcdc_example.LargeConditional2.f:0
TEST.VALUE:mcdc_example.LargeConditional2.g:0
TEST.VALUE:mcdc_example.LargeConditional2.h:0
TEST.VALUE:mcdc_example.LargeConditional2.i:0
TEST.END

-- Test Case: Combinatorial_F_H
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional2
TEST.NEW
TEST.NAME:Combinatorial_F_H
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:<<OPTIONS>>.EVENT_LIMIT:1026
TEST.VALUE:<<OPTIONS>>.DO_COMBINATION:TRUE
TEST.VALUE:<<OPTIONS>>.SHOW_ONLY_EVENTS_WITH_EXPECTED_RESULTS:FALSE
TEST.VALUE:mcdc_example.LargeConditional2.a:1
TEST.VALUE:mcdc_example.LargeConditional2.b:1
TEST.VALUE:mcdc_example.LargeConditional2.c:0
TEST.VALUE:mcdc_example.LargeConditional2.d:1
TEST.VALUE:mcdc_example.LargeConditional2.e:1
TEST.VALUE:mcdc_example.LargeConditional2.f:1
TEST.VALUE:mcdc_example.LargeConditional2.g:0
TEST.VALUE:mcdc_example.LargeConditional2.h:0
TEST.VALUE:mcdc_example.LargeConditional2.i:0
TEST.END

-- Test Case: Combinatorial_F_I
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional2
TEST.NEW
TEST.NAME:Combinatorial_F_I
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:<<OPTIONS>>.EVENT_LIMIT:1026
TEST.VALUE:<<OPTIONS>>.DO_COMBINATION:TRUE
TEST.VALUE:<<OPTIONS>>.SHOW_ONLY_EVENTS_WITH_EXPECTED_RESULTS:FALSE
TEST.VALUE:mcdc_example.LargeConditional2.a:1
TEST.VALUE:mcdc_example.LargeConditional2.b:1
TEST.VALUE:mcdc_example.LargeConditional2.c:0
TEST.VALUE:mcdc_example.LargeConditional2.d:1
TEST.VALUE:mcdc_example.LargeConditional2.e:1
TEST.VALUE:mcdc_example.LargeConditional2.f:1
TEST.VALUE:mcdc_example.LargeConditional2.g:0
TEST.VALUE:mcdc_example.LargeConditional2.h:1
TEST.VALUE:mcdc_example.LargeConditional2.i:0
TEST.END

-- Test Case: Combinatorial_||
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LargeConditional2
TEST.NEW
TEST.NAME:Combinatorial_||
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:<<OPTIONS>>.EVENT_LIMIT:1026
TEST.VALUE:<<OPTIONS>>.DO_COMBINATION:TRUE
TEST.VALUE:<<OPTIONS>>.SHOW_ONLY_EVENTS_WITH_EXPECTED_RESULTS:FALSE
TEST.VALUE:mcdc_example.LargeConditional2.a:1,0
TEST.VALUE:mcdc_example.LargeConditional2.b:1,0
TEST.VALUE:mcdc_example.LargeConditional2.c:0
TEST.VALUE:mcdc_example.LargeConditional2.d:1,0
TEST.VALUE:mcdc_example.LargeConditional2.e:1,0
TEST.VALUE:mcdc_example.LargeConditional2.f:1
TEST.VALUE:mcdc_example.LargeConditional2.g:0
TEST.VALUE:mcdc_example.LargeConditional2.h:1
TEST.VALUE:mcdc_example.LargeConditional2.i:1
TEST.END

-- Subprogram: LogicalinAssigment_Example

-- Test Case: Complete
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LogicalinAssigment_Example
TEST.NEW
TEST.NAME:Complete
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LogicalinAssigment_Example.a:(3)1,0
TEST.VALUE:mcdc_example.LogicalinAssigment_Example.b:(2)1,(2)0
TEST.VALUE:mcdc_example.LogicalinAssigment_Example.c:1,(3)0
TEST.EXPECTED:mcdc_example.LogicalinAssigment_Example.return:1,(3)0
TEST.END

-- Test Case: LogicalinAssigment_Example.001
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LogicalinAssigment_Example
TEST.NEW
TEST.NAME:LogicalinAssigment_Example.001
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LogicalinAssigment_Example.a:1
TEST.VALUE:mcdc_example.LogicalinAssigment_Example.b:1
TEST.VALUE:mcdc_example.LogicalinAssigment_Example.c:1
TEST.EXPECTED:mcdc_example.LogicalinAssigment_Example.return:1
TEST.END

-- Subprogram: LogicalinFunctionCall_Example

-- Test Case: Complete
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LogicalinFunctionCall_Example
TEST.NEW
TEST.NAME:Complete
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:<<OPTIONS>>.MULTI_RETURN_SPANS_RANGE:TRUE
TEST.VALUE:mcdc_example.LogicalinFunctionCall_Example.a:(3)1,0
TEST.VALUE:mcdc_example.LogicalinFunctionCall_Example.b:(2)1,(2)0
TEST.VALUE:mcdc_example.LogicalinFunctionCall_Example.c:1,(3)0
TEST.VALUE:uut_prototype_stubs.foo.return:1,(3)0
TEST.EXPECTED:mcdc_example.LogicalinFunctionCall_Example.return:1,(3)0
TEST.EXPECTED:uut_prototype_stubs.foo.x:1,(3)0
TEST.END

-- Test Case: LogicalinFunctionCall_Example.001
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:LogicalinFunctionCall_Example
TEST.NEW
TEST.NAME:LogicalinFunctionCall_Example.001
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.LogicalinFunctionCall_Example.a:1
TEST.VALUE:mcdc_example.LogicalinFunctionCall_Example.b:1
TEST.VALUE:mcdc_example.LogicalinFunctionCall_Example.c:1
TEST.VALUE:uut_prototype_stubs.foo.return:1
TEST.EXPECTED:mcdc_example.LogicalinFunctionCall_Example.return:1
TEST.EXPECTED:uut_prototype_stubs.foo.x:1
TEST.END

-- Subprogram: MCDC_Example

-- Test Case: PairA_1_5
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:MCDC_Example
TEST.NEW
TEST.NAME:PairA_1_5
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.MCDC_Example.a:1,0
TEST.VALUE:mcdc_example.MCDC_Example.b:(2)1
TEST.VALUE:mcdc_example.MCDC_Example.c:(2)1
TEST.EXPECTED:mcdc_example.MCDC_Example.return:1,0
TEST.END

-- Test Case: PairA_2_6
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:MCDC_Example
TEST.NEW
TEST.NAME:PairA_2_6
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.MCDC_Example.a:1,0
TEST.VALUE:mcdc_example.MCDC_Example.b:(2)1
TEST.VALUE:mcdc_example.MCDC_Example.c:(2)0
TEST.EXPECTED:mcdc_example.MCDC_Example.return:1,0
TEST.END

-- Test Case: PairB_2_4
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:MCDC_Example
TEST.NEW
TEST.NAME:PairB_2_4
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.MCDC_Example.a:(2)1
TEST.VALUE:mcdc_example.MCDC_Example.b:1,0
TEST.VALUE:mcdc_example.MCDC_Example.c:(2)0
TEST.EXPECTED:mcdc_example.MCDC_Example.return:1,0
TEST.END

-- Test Case: PairC_3_4
TEST.UNIT:mcdc_example
TEST.SUBPROGRAM:MCDC_Example
TEST.NEW
TEST.NAME:PairC_3_4
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:mcdc_example.MCDC_Example.a:(2)1
TEST.VALUE:mcdc_example.MCDC_Example.b:(2)0
TEST.VALUE:mcdc_example.MCDC_Example.c:1,0
TEST.EXPECTED:mcdc_example.MCDC_Example.return:1,0
TEST.END
