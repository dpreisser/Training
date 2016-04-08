-- VectorCAST 6.4d (02/29/16)
-- Test Case Script
-- 
-- Environment    : SHAPE_2_W
-- Unit(s) Under Test: combo
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

-- Unit: combo

-- Subprogram: (cl)Rectangle::getArea

-- Test Case: Normal
TEST.UNIT:combo
TEST.SUBPROGRAM:(cl)Rectangle::getArea
TEST.NEW
TEST.NAME:Normal
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:combo.<<GLOBAL>>.(cl).Rectangle.Rectangle.<<constructor>>.Rectangle(int,int,int,int).x:2
TEST.VALUE:combo.<<GLOBAL>>.(cl).Rectangle.Rectangle.<<constructor>>.Rectangle(int,int,int,int).y:3
TEST.VALUE:combo.<<GLOBAL>>.(cl).Rectangle.Rectangle.<<constructor>>.Rectangle(int,int,int,int).height:4
TEST.VALUE:combo.<<GLOBAL>>.(cl).Rectangle.Rectangle.<<constructor>>.Rectangle(int,int,int,int).width:5
TEST.VALUE:combo.<<GLOBAL>>.(cl).Rectangle.Rectangle.<<constructor>>.Rectangle(int,int,int,int).<<call>>:0
TEST.EXPECTED:combo.<<GLOBAL>>.(cl).Rectangle.Rectangle.mX:2
TEST.EXPECTED:combo.<<GLOBAL>>.(cl).Rectangle.Rectangle.mY:3
TEST.EXPECTED:combo.<<GLOBAL>>.(cl).Rectangle.Rectangle.mHeight:4.0
TEST.EXPECTED:combo.<<GLOBAL>>.(cl).Rectangle.Rectangle.mWidth:5.0
TEST.EXPECTED:combo.(cl)Rectangle::getArea.return:20.0
TEST.END
