-- VectorCAST 6.4d (02/29/16)
-- Test Case Script
-- 
-- Environment    : MANAGER_B
-- Unit(s) Under Test: manager
-- 
-- Script Features
TEST.SCRIPT_FEATURE:C_DIRECT_ARRAY_INDEXING
TEST.SCRIPT_FEATURE:CPP_CLASS_OBJECT_REVISION
TEST.SCRIPT_FEATURE:MULTIPLE_UUT_SUPPORT
TEST.SCRIPT_FEATURE:MIXED_CASE_NAMES
TEST.SCRIPT_FEATURE:STATIC_HEADER_FUNCS_IN_UUTS
--

-- Test Case: MyTest
TEST.UNIT:manager
TEST.SUBPROGRAM:Place_Order
TEST.NEW
TEST.NAME:MyTest
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:manager.Place_Order.Table:1
TEST.VALUE:manager.Place_Order.Seat:0
TEST.VALUE:manager.Place_Order.Order.Entree:CHICKEN
TEST.EXPECTED:uut_prototype_stubs.Update_Table_Record.Table:1
TEST.EXPECTED:uut_prototype_stubs.Update_Table_Record.check_total:10.0
TEST.EXPECTED:uut_prototype_stubs.Update_Table_Record.Data.Order[0].Entree:CHICKEN
TEST.EXPECTED:uut_prototype_stubs.Update_Table_Record.Data.Check_Total:9.9+/-0.2
TEST.END
