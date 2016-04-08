-- VectorCAST 6.4d (02/29/16)
-- Test Case Script
-- 
-- Environment    : FLOAT_W
-- Unit(s) Under Test: float_example
-- 
-- Script Features
TEST.SCRIPT_FEATURE:C_DIRECT_ARRAY_INDEXING
TEST.SCRIPT_FEATURE:CPP_CLASS_OBJECT_REVISION
TEST.SCRIPT_FEATURE:MULTIPLE_UUT_SUPPORT
TEST.SCRIPT_FEATURE:MIXED_CASE_NAMES
TEST.SCRIPT_FEATURE:STATIC_HEADER_FUNCS_IN_UUTS
--

-- Subprogram: floatTest

-- Test Case: floatTest.001
TEST.UNIT:float_example
TEST.SUBPROGRAM:floatTest
TEST.NEW
TEST.NAME:floatTest.001
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:float_example.floatTest.Param1:1.2E2
TEST.EXPECTED:float_example.floatTest.return:120.0
TEST.END

-- Test Case: floatTest.002
TEST.UNIT:float_example
TEST.SUBPROGRAM:floatTest
TEST.NEW
TEST.NAME:floatTest.002
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:float_example.floatTest.Param1:VARY FROM:1.0 TO:1.4 BY: 0.1
TEST.EXPECTED:float_example.floatTest.return:1.2+/-20%
TEST.END

-- Test Case: floatTest.003
TEST.UNIT:float_example
TEST.SUBPROGRAM:floatTest
TEST.NEW
TEST.NAME:floatTest.003
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:float_example.floatTest.Param1:<<MIN>>,<<MID>>,<<MAX>>
TEST.EXPECTED:float_example.floatTest.return:<<MIN>>,0.0,<<MAX>>
TEST.END

-- Test Case: floatTest.004
TEST.UNIT:float_example
TEST.SUBPROGRAM:floatTest
TEST.NEW
TEST.NAME:floatTest.004
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:float_example.floatTest.Param1:<<NEG_INF>>,<<POS_INF>>,<<NAN>>
TEST.EXPECTED:float_example.floatTest.return:<<NEG_INF>>,<<POS_INF>>,<<NAN>>
TEST.END

-- Test Case: floatTest.005
TEST.UNIT:float_example
TEST.SUBPROGRAM:floatTest
TEST.NEW
TEST.NAME:floatTest.005
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:float_example.floatTest.Param1:<<MIN-1>>,<<MAX+1>>
TEST.EXPECTED:float_example.floatTest.return:<<MIN>>,<<MAX>>
TEST.END

-- Subprogram: getOrder

-- Test Case: getOrder.001
TEST.UNIT:float_example
TEST.SUBPROGRAM:getOrder
TEST.NEW
TEST.NAME:getOrder.001
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:float_example.<<GLOBAL>>.OrderArray[0].Soup:NO_SOUP
TEST.VALUE:float_example.<<GLOBAL>>.OrderArray[0].Salad:CAESAR
TEST.VALUE:float_example.<<GLOBAL>>.OrderArray[0].Entree:STEAK
TEST.VALUE:float_example.<<GLOBAL>>.OrderArray[0].Beverage:MIXED_DRINK
TEST.VALUE:float_example.<<GLOBAL>>.OrderArray[1].Soup:NO_SOUP
TEST.VALUE:float_example.<<GLOBAL>>.OrderArray[1].Salad:CAESAR
TEST.VALUE:float_example.<<GLOBAL>>.OrderArray[1].Entree:CHICKEN
TEST.VALUE:float_example.<<GLOBAL>>.OrderArray[1].Beverage:MIXED_DRINK
TEST.VALUE:float_example.<<GLOBAL>>.OrderArray[2].Soup:NO_SOUP
TEST.VALUE:float_example.<<GLOBAL>>.OrderArray[2].Salad:CAESAR
TEST.VALUE:float_example.<<GLOBAL>>.OrderArray[2].Entree:LOBSTER
TEST.VALUE:float_example.<<GLOBAL>>.OrderArray[2].Beverage:MIXED_DRINK
TEST.VALUE:float_example.<<GLOBAL>>.OrderArray[3].Soup:NO_SOUP
TEST.VALUE:float_example.<<GLOBAL>>.OrderArray[3].Salad:CAESAR
TEST.VALUE:float_example.<<GLOBAL>>.OrderArray[3].Entree:PASTA
TEST.VALUE:float_example.<<GLOBAL>>.OrderArray[3].Beverage:MIXED_DRINK
TEST.VALUE:float_example.getOrder.index:VARY FROM:0 TO:3 BY: 1
TEST.EXPECTED:float_example.getOrder.return.Soup:NO_SOUP
TEST.EXPECTED:float_example.getOrder.return.Salad:CAESAR
TEST.EXPECTED:float_example.getOrder.return.Entree:STEAK,CHICKEN,LOBSTER,PASTA
TEST.EXPECTED:float_example.getOrder.return.Beverage:MIXED_DRINK
TEST.END
