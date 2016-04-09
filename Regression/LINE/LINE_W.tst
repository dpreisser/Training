-- VectorCAST 6.4d (02/29/16)
-- Test Case Script
-- 
-- Environment    : LINE_W
-- Unit(s) Under Test: line
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

-- Subprogram: findM

-- Test Case: (MAP)findM.001
TEST.UNIT:line
TEST.SUBPROGRAM:findM
TEST.NEW
TEST.NAME:(MAP)findM.001
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.CSV_FILENAME:C:/Work/Training/V2.2/SourceFiles/SupportFiles/findM_Template.csh
TEST.CSV_DELIMITER:COMMA
TEST.CSV_HEADER_ROWS: 5
TEST.CSV_ROWS_PER_TESTCASE: 1
TEST.CSV_NAME_COL: 1
TEST.CSV_COLUMN_INFO: 3 , TEST.VALUE:line.findM.coord.X
TEST.CSV_COLUMN_INFO: 4 , TEST.VALUE:line.findM.coord.Y
TEST.CSV_COLUMN_INFO: 2 , TEST.VALUE:line.findM.b
TEST.CSV_COLUMN_INFO: 5 , TEST.EXPECTED:line.findM.return
TEST.END

-- Test Case: Test1
TEST.UNIT:line
TEST.SUBPROGRAM:findM
TEST.NEW
TEST.NAME:Test1
TEST.NOTES:
Row 1 from C:/Work/Training/V2.2/SourceFiles/SupportFiles/findM_Template.csh
Column    3: TEST.VALUE:line.findM.coord.X
Column    4: TEST.VALUE:line.findM.coord.Y
Column    2: TEST.VALUE:line.findM.b
Column    5: TEST.EXPECTED:line.findM.return
TEST.END_NOTES:
TEST.VALUE:line.findM.coord.X:-10.0
TEST.VALUE:line.findM.coord.Y:15.0
TEST.VALUE:line.findM.b:5.0
TEST.EXPECTED:line.findM.return:-1.0
TEST.END

-- Subprogram: findY

-- Test Case: (MAP)findY.001
TEST.UNIT:line
TEST.SUBPROGRAM:findY
TEST.NEW
TEST.NAME:(MAP)findY.001
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.CSV_FILENAME:C:/Work/Training/V2.2/SourceFiles/SupportFiles/line.csv
TEST.CSV_DELIMITER:COMMA
TEST.CSV_HEADER_ROWS: 1
TEST.CSV_ROWS_PER_TESTCASE: 1
TEST.CSV_COLUMN_INFO: 3 , TEST.VALUE:line.findY.x
TEST.CSV_COLUMN_INFO: 2 , TEST.VALUE:line.findY.m
TEST.CSV_COLUMN_INFO: 4 , TEST.VALUE:line.findY.b
TEST.CSV_COLUMN_INFO: 1 , TEST.EXPECTED:line.findY.return
TEST.END

-- Test Case: findY-ROW_0001
TEST.UNIT:line
TEST.SUBPROGRAM:findY
TEST.NEW
TEST.NAME:findY-ROW_0001
TEST.NOTES:
Row 1 from C:/Work/Training/V2.2/SourceFiles/SupportFiles/line.csv
Column    3: TEST.VALUE:line.findY.x
Column    2: TEST.VALUE:line.findY.m
Column    4: TEST.VALUE:line.findY.b
Column    1: TEST.EXPECTED:line.findY.return
TEST.END_NOTES:
TEST.VALUE:<<OPTIONS>>.REFERENCED_GLOBALS:FALSE
TEST.VALUE:line.findY.x:-10.0
TEST.VALUE:line.findY.m:-1.0
TEST.VALUE:line.findY.b:5.0
TEST.EXPECTED:line.findY.return:15.0
TEST.END

-- Test Case: findY-ROW_0002
TEST.UNIT:line
TEST.SUBPROGRAM:findY
TEST.NEW
TEST.NAME:findY-ROW_0002
TEST.NOTES:
Row 2 from C:/Work/Training/V2.2/SourceFiles/SupportFiles/line.csv
Column    3: TEST.VALUE:line.findY.x
Column    2: TEST.VALUE:line.findY.m
Column    4: TEST.VALUE:line.findY.b
Column    1: TEST.EXPECTED:line.findY.return
TEST.END_NOTES:
TEST.VALUE:line.findY.x:-9.0
TEST.VALUE:line.findY.m:-0.9
TEST.VALUE:line.findY.b:4.5
TEST.EXPECTED:line.findY.return:12.6
TEST.END

-- Test Case: findY-ROW_0003
TEST.UNIT:line
TEST.SUBPROGRAM:findY
TEST.NEW
TEST.NAME:findY-ROW_0003
TEST.NOTES:
Row 3 from C:/Work/Training/V2.2/SourceFiles/SupportFiles/line.csv
Column    3: TEST.VALUE:line.findY.x
Column    2: TEST.VALUE:line.findY.m
Column    4: TEST.VALUE:line.findY.b
Column    1: TEST.EXPECTED:line.findY.return
TEST.END_NOTES:
TEST.VALUE:line.findY.x:-8.0
TEST.VALUE:line.findY.m:-0.8
TEST.VALUE:line.findY.b:4.0
TEST.EXPECTED:line.findY.return:10.4
TEST.END

-- Test Case: findY-ROW_0004
TEST.UNIT:line
TEST.SUBPROGRAM:findY
TEST.NEW
TEST.NAME:findY-ROW_0004
TEST.NOTES:
Row 4 from C:/Work/Training/V2.2/SourceFiles/SupportFiles/line.csv
Column    3: TEST.VALUE:line.findY.x
Column    2: TEST.VALUE:line.findY.m
Column    4: TEST.VALUE:line.findY.b
Column    1: TEST.EXPECTED:line.findY.return
TEST.END_NOTES:
TEST.VALUE:line.findY.x:-7.0
TEST.VALUE:line.findY.m:-0.7
TEST.VALUE:line.findY.b:3.5
TEST.EXPECTED:line.findY.return:8.4
TEST.END

-- Test Case: findY-ROW_0005
TEST.UNIT:line
TEST.SUBPROGRAM:findY
TEST.NEW
TEST.NAME:findY-ROW_0005
TEST.NOTES:
Row 5 from C:/Work/Training/V2.2/SourceFiles/SupportFiles/line.csv
Column    3: TEST.VALUE:line.findY.x
Column    2: TEST.VALUE:line.findY.m
Column    4: TEST.VALUE:line.findY.b
Column    1: TEST.EXPECTED:line.findY.return
TEST.END_NOTES:
TEST.VALUE:line.findY.x:-6.0
TEST.VALUE:line.findY.m:-0.6
TEST.VALUE:line.findY.b:3.0
TEST.EXPECTED:line.findY.return:6.6
TEST.END

-- Test Case: findY-ROW_0006
TEST.UNIT:line
TEST.SUBPROGRAM:findY
TEST.NEW
TEST.NAME:findY-ROW_0006
TEST.NOTES:
Row 6 from C:/Work/Training/V2.2/SourceFiles/SupportFiles/line.csv
Column    3: TEST.VALUE:line.findY.x
Column    2: TEST.VALUE:line.findY.m
Column    4: TEST.VALUE:line.findY.b
Column    1: TEST.EXPECTED:line.findY.return
TEST.END_NOTES:
TEST.VALUE:line.findY.x:-5.0
TEST.VALUE:line.findY.m:-0.5
TEST.VALUE:line.findY.b:2.5
TEST.EXPECTED:line.findY.return:5.0
TEST.END

-- Test Case: findY-ROW_0007
TEST.UNIT:line
TEST.SUBPROGRAM:findY
TEST.NEW
TEST.NAME:findY-ROW_0007
TEST.NOTES:
Row 7 from C:/Work/Training/V2.2/SourceFiles/SupportFiles/line.csv
Column    3: TEST.VALUE:line.findY.x
Column    2: TEST.VALUE:line.findY.m
Column    4: TEST.VALUE:line.findY.b
Column    1: TEST.EXPECTED:line.findY.return
TEST.END_NOTES:
TEST.VALUE:line.findY.x:-4.0
TEST.VALUE:line.findY.m:-0.4
TEST.VALUE:line.findY.b:2.0
TEST.EXPECTED:line.findY.return:3.6
TEST.END

-- Test Case: findY-ROW_0008
TEST.UNIT:line
TEST.SUBPROGRAM:findY
TEST.NEW
TEST.NAME:findY-ROW_0008
TEST.NOTES:
Row 8 from C:/Work/Training/V2.2/SourceFiles/SupportFiles/line.csv
Column    3: TEST.VALUE:line.findY.x
Column    2: TEST.VALUE:line.findY.m
Column    4: TEST.VALUE:line.findY.b
Column    1: TEST.EXPECTED:line.findY.return
TEST.END_NOTES:
TEST.VALUE:line.findY.x:-3.0
TEST.VALUE:line.findY.m:-0.3
TEST.VALUE:line.findY.b:1.5
TEST.EXPECTED:line.findY.return:2.4
TEST.END

-- Test Case: findY-ROW_0009
TEST.UNIT:line
TEST.SUBPROGRAM:findY
TEST.NEW
TEST.NAME:findY-ROW_0009
TEST.NOTES:
Row 9 from C:/Work/Training/V2.2/SourceFiles/SupportFiles/line.csv
Column    3: TEST.VALUE:line.findY.x
Column    2: TEST.VALUE:line.findY.m
Column    4: TEST.VALUE:line.findY.b
Column    1: TEST.EXPECTED:line.findY.return
TEST.END_NOTES:
TEST.VALUE:line.findY.x:-2.0
TEST.VALUE:line.findY.m:-0.2
TEST.VALUE:line.findY.b:1.0
TEST.EXPECTED:line.findY.return:1.4
TEST.END

-- Test Case: findY-ROW_0010
TEST.UNIT:line
TEST.SUBPROGRAM:findY
TEST.NEW
TEST.NAME:findY-ROW_0010
TEST.NOTES:
Row 10 from C:/Work/Training/V2.2/SourceFiles/SupportFiles/line.csv
Column    3: TEST.VALUE:line.findY.x
Column    2: TEST.VALUE:line.findY.m
Column    4: TEST.VALUE:line.findY.b
Column    1: TEST.EXPECTED:line.findY.return
TEST.END_NOTES:
TEST.VALUE:line.findY.x:-1.0
TEST.VALUE:line.findY.m:-0.1
TEST.VALUE:line.findY.b:0.5
TEST.EXPECTED:line.findY.return:0.6
TEST.END

-- Test Case: findY-ROW_0011
TEST.UNIT:line
TEST.SUBPROGRAM:findY
TEST.NEW
TEST.NAME:findY-ROW_0011
TEST.NOTES:
Row 11 from C:/Work/Training/V2.2/SourceFiles/SupportFiles/line.csv
Column    3: TEST.VALUE:line.findY.x
Column    2: TEST.VALUE:line.findY.m
Column    4: TEST.VALUE:line.findY.b
Column    1: TEST.EXPECTED:line.findY.return
TEST.END_NOTES:
TEST.VALUE:line.findY.x:0.0
TEST.VALUE:line.findY.m:0.0
TEST.VALUE:line.findY.b:0.0
TEST.EXPECTED:line.findY.return:0.0
TEST.END

-- Test Case: findY-ROW_0012
TEST.UNIT:line
TEST.SUBPROGRAM:findY
TEST.NEW
TEST.NAME:findY-ROW_0012
TEST.NOTES:
Row 12 from C:/Work/Training/V2.2/SourceFiles/SupportFiles/line.csv
Column    3: TEST.VALUE:line.findY.x
Column    2: TEST.VALUE:line.findY.m
Column    4: TEST.VALUE:line.findY.b
Column    1: TEST.EXPECTED:line.findY.return
TEST.END_NOTES:
TEST.VALUE:line.findY.x:1.0
TEST.VALUE:line.findY.m:0.1
TEST.VALUE:line.findY.b:-0.5
TEST.EXPECTED:line.findY.return:-0.4
TEST.END

-- Test Case: findY-ROW_0013
TEST.UNIT:line
TEST.SUBPROGRAM:findY
TEST.NEW
TEST.NAME:findY-ROW_0013
TEST.NOTES:
Row 13 from C:/Work/Training/V2.2/SourceFiles/SupportFiles/line.csv
Column    3: TEST.VALUE:line.findY.x
Column    2: TEST.VALUE:line.findY.m
Column    4: TEST.VALUE:line.findY.b
Column    1: TEST.EXPECTED:line.findY.return
TEST.END_NOTES:
TEST.VALUE:line.findY.x:2.0
TEST.VALUE:line.findY.m:0.2
TEST.VALUE:line.findY.b:-1.0
TEST.EXPECTED:line.findY.return:-0.6
TEST.END

-- Test Case: findY-ROW_0014
TEST.UNIT:line
TEST.SUBPROGRAM:findY
TEST.NEW
TEST.NAME:findY-ROW_0014
TEST.NOTES:
Row 14 from C:/Work/Training/V2.2/SourceFiles/SupportFiles/line.csv
Column    3: TEST.VALUE:line.findY.x
Column    2: TEST.VALUE:line.findY.m
Column    4: TEST.VALUE:line.findY.b
Column    1: TEST.EXPECTED:line.findY.return
TEST.END_NOTES:
TEST.VALUE:line.findY.x:3.0
TEST.VALUE:line.findY.m:0.3
TEST.VALUE:line.findY.b:-1.5
TEST.EXPECTED:line.findY.return:-0.6
TEST.END

-- Test Case: findY-ROW_0015
TEST.UNIT:line
TEST.SUBPROGRAM:findY
TEST.NEW
TEST.NAME:findY-ROW_0015
TEST.NOTES:
Row 15 from C:/Work/Training/V2.2/SourceFiles/SupportFiles/line.csv
Column    3: TEST.VALUE:line.findY.x
Column    2: TEST.VALUE:line.findY.m
Column    4: TEST.VALUE:line.findY.b
Column    1: TEST.EXPECTED:line.findY.return
TEST.END_NOTES:
TEST.VALUE:line.findY.x:4.0
TEST.VALUE:line.findY.m:0.4
TEST.VALUE:line.findY.b:-2.0
TEST.EXPECTED:line.findY.return:-0.4
TEST.END

-- Test Case: findY-ROW_0016
TEST.UNIT:line
TEST.SUBPROGRAM:findY
TEST.NEW
TEST.NAME:findY-ROW_0016
TEST.NOTES:
Row 16 from C:/Work/Training/V2.2/SourceFiles/SupportFiles/line.csv
Column    3: TEST.VALUE:line.findY.x
Column    2: TEST.VALUE:line.findY.m
Column    4: TEST.VALUE:line.findY.b
Column    1: TEST.EXPECTED:line.findY.return
TEST.END_NOTES:
TEST.VALUE:line.findY.x:5.0
TEST.VALUE:line.findY.m:0.5
TEST.VALUE:line.findY.b:-2.5
TEST.EXPECTED:line.findY.return:0.0
TEST.END

-- Test Case: findY-ROW_0017
TEST.UNIT:line
TEST.SUBPROGRAM:findY
TEST.NEW
TEST.NAME:findY-ROW_0017
TEST.NOTES:
Row 17 from C:/Work/Training/V2.2/SourceFiles/SupportFiles/line.csv
Column    3: TEST.VALUE:line.findY.x
Column    2: TEST.VALUE:line.findY.m
Column    4: TEST.VALUE:line.findY.b
Column    1: TEST.EXPECTED:line.findY.return
TEST.END_NOTES:
TEST.VALUE:line.findY.x:6.0
TEST.VALUE:line.findY.m:0.6
TEST.VALUE:line.findY.b:-3.0
TEST.EXPECTED:line.findY.return:0.6
TEST.END

-- Test Case: findY-ROW_0018
TEST.UNIT:line
TEST.SUBPROGRAM:findY
TEST.NEW
TEST.NAME:findY-ROW_0018
TEST.NOTES:
Row 18 from C:/Work/Training/V2.2/SourceFiles/SupportFiles/line.csv
Column    3: TEST.VALUE:line.findY.x
Column    2: TEST.VALUE:line.findY.m
Column    4: TEST.VALUE:line.findY.b
Column    1: TEST.EXPECTED:line.findY.return
TEST.END_NOTES:
TEST.VALUE:line.findY.x:7.0
TEST.VALUE:line.findY.m:0.7
TEST.VALUE:line.findY.b:-3.5
TEST.EXPECTED:line.findY.return:1.4
TEST.END

-- Test Case: findY-ROW_0019
TEST.UNIT:line
TEST.SUBPROGRAM:findY
TEST.NEW
TEST.NAME:findY-ROW_0019
TEST.NOTES:
Row 19 from C:/Work/Training/V2.2/SourceFiles/SupportFiles/line.csv
Column    3: TEST.VALUE:line.findY.x
Column    2: TEST.VALUE:line.findY.m
Column    4: TEST.VALUE:line.findY.b
Column    1: TEST.EXPECTED:line.findY.return
TEST.END_NOTES:
TEST.VALUE:line.findY.x:8.0
TEST.VALUE:line.findY.m:0.8
TEST.VALUE:line.findY.b:-4.0
TEST.EXPECTED:line.findY.return:2.4
TEST.END

-- Test Case: findY-ROW_0020
TEST.UNIT:line
TEST.SUBPROGRAM:findY
TEST.NEW
TEST.NAME:findY-ROW_0020
TEST.NOTES:
Row 20 from C:/Work/Training/V2.2/SourceFiles/SupportFiles/line.csv
Column    3: TEST.VALUE:line.findY.x
Column    2: TEST.VALUE:line.findY.m
Column    4: TEST.VALUE:line.findY.b
Column    1: TEST.EXPECTED:line.findY.return
TEST.END_NOTES:
TEST.VALUE:line.findY.x:9.0
TEST.VALUE:line.findY.m:0.9
TEST.VALUE:line.findY.b:-4.5
TEST.EXPECTED:line.findY.return:3.6
TEST.END

-- Test Case: findY-ROW_0021
TEST.UNIT:line
TEST.SUBPROGRAM:findY
TEST.NEW
TEST.NAME:findY-ROW_0021
TEST.NOTES:
Row 21 from C:/Work/Training/V2.2/SourceFiles/SupportFiles/line.csv
Column    3: TEST.VALUE:line.findY.x
Column    2: TEST.VALUE:line.findY.m
Column    4: TEST.VALUE:line.findY.b
Column    1: TEST.EXPECTED:line.findY.return
TEST.END_NOTES:
TEST.VALUE:line.findY.x:10.0
TEST.VALUE:line.findY.m:1.0
TEST.VALUE:line.findY.b:-5.0
TEST.EXPECTED:line.findY.return:5.0
TEST.END

-- Test Case: findY-ROW_0022
TEST.UNIT:line
TEST.SUBPROGRAM:findY
TEST.NEW
TEST.NAME:findY-ROW_0022
TEST.NOTES:
Row 22 from C:/Work/Training/V2.2/SourceFiles/SupportFiles/line.csv
Column    3: TEST.VALUE:line.findY.x
Column    2: TEST.VALUE:line.findY.m
Column    4: TEST.VALUE:line.findY.b
Column    1: TEST.EXPECTED:line.findY.return
TEST.END_NOTES:
TEST.VALUE:line.findY.x:5.0
TEST.VALUE:line.findY.m:-1.0
TEST.VALUE:line.findY.b:-5.0
TEST.EXPECTED:line.findY.return:-10.0
TEST.END

-- Test Case: findY-ROW_0023
TEST.UNIT:line
TEST.SUBPROGRAM:findY
TEST.NEW
TEST.NAME:findY-ROW_0023
TEST.NOTES:
Row 23 from C:/Work/Training/V2.2/SourceFiles/SupportFiles/line.csv
Column    3: TEST.VALUE:line.findY.x
Column    2: TEST.VALUE:line.findY.m
Column    4: TEST.VALUE:line.findY.b
Column    1: TEST.EXPECTED:line.findY.return
TEST.END_NOTES:
TEST.VALUE:line.findY.x:4.5
TEST.VALUE:line.findY.m:-0.9
TEST.VALUE:line.findY.b:-4.95
TEST.EXPECTED:line.findY.return:-9.0
TEST.END

-- Test Case: findY-ROW_0024
TEST.UNIT:line
TEST.SUBPROGRAM:findY
TEST.NEW
TEST.NAME:findY-ROW_0024
TEST.NOTES:
Row 24 from C:/Work/Training/V2.2/SourceFiles/SupportFiles/line.csv
Column    3: TEST.VALUE:line.findY.x
Column    2: TEST.VALUE:line.findY.m
Column    4: TEST.VALUE:line.findY.b
Column    1: TEST.EXPECTED:line.findY.return
TEST.END_NOTES:
TEST.VALUE:line.findY.x:4.0
TEST.VALUE:line.findY.m:-0.8
TEST.VALUE:line.findY.b:-4.8
TEST.EXPECTED:line.findY.return:-8.0
TEST.END

-- Test Case: findY-ROW_0025
TEST.UNIT:line
TEST.SUBPROGRAM:findY
TEST.NEW
TEST.NAME:findY-ROW_0025
TEST.NOTES:
Row 25 from C:/Work/Training/V2.2/SourceFiles/SupportFiles/line.csv
Column    3: TEST.VALUE:line.findY.x
Column    2: TEST.VALUE:line.findY.m
Column    4: TEST.VALUE:line.findY.b
Column    1: TEST.EXPECTED:line.findY.return
TEST.END_NOTES:
TEST.VALUE:line.findY.x:3.5
TEST.VALUE:line.findY.m:-0.7
TEST.VALUE:line.findY.b:-4.55
TEST.EXPECTED:line.findY.return:-7.0
TEST.END

-- Test Case: findY-ROW_0026
TEST.UNIT:line
TEST.SUBPROGRAM:findY
TEST.NEW
TEST.NAME:findY-ROW_0026
TEST.NOTES:
Row 26 from C:/Work/Training/V2.2/SourceFiles/SupportFiles/line.csv
Column    3: TEST.VALUE:line.findY.x
Column    2: TEST.VALUE:line.findY.m
Column    4: TEST.VALUE:line.findY.b
Column    1: TEST.EXPECTED:line.findY.return
TEST.END_NOTES:
TEST.VALUE:line.findY.x:3.0
TEST.VALUE:line.findY.m:-0.6
TEST.VALUE:line.findY.b:-4.2
TEST.EXPECTED:line.findY.return:-6.0
TEST.END

-- Test Case: findY-ROW_0027
TEST.UNIT:line
TEST.SUBPROGRAM:findY
TEST.NEW
TEST.NAME:findY-ROW_0027
TEST.NOTES:
Row 27 from C:/Work/Training/V2.2/SourceFiles/SupportFiles/line.csv
Column    3: TEST.VALUE:line.findY.x
Column    2: TEST.VALUE:line.findY.m
Column    4: TEST.VALUE:line.findY.b
Column    1: TEST.EXPECTED:line.findY.return
TEST.END_NOTES:
TEST.VALUE:line.findY.x:2.5
TEST.VALUE:line.findY.m:-0.5
TEST.VALUE:line.findY.b:-3.75
TEST.EXPECTED:line.findY.return:-5.0
TEST.END

-- Test Case: findY-ROW_0028
TEST.UNIT:line
TEST.SUBPROGRAM:findY
TEST.NEW
TEST.NAME:findY-ROW_0028
TEST.NOTES:
Row 28 from C:/Work/Training/V2.2/SourceFiles/SupportFiles/line.csv
Column    3: TEST.VALUE:line.findY.x
Column    2: TEST.VALUE:line.findY.m
Column    4: TEST.VALUE:line.findY.b
Column    1: TEST.EXPECTED:line.findY.return
TEST.END_NOTES:
TEST.VALUE:line.findY.x:2.0
TEST.VALUE:line.findY.m:-0.4
TEST.VALUE:line.findY.b:-3.2
TEST.EXPECTED:line.findY.return:-4.0
TEST.END

-- Test Case: findY-ROW_0029
TEST.UNIT:line
TEST.SUBPROGRAM:findY
TEST.NEW
TEST.NAME:findY-ROW_0029
TEST.NOTES:
Row 29 from C:/Work/Training/V2.2/SourceFiles/SupportFiles/line.csv
Column    3: TEST.VALUE:line.findY.x
Column    2: TEST.VALUE:line.findY.m
Column    4: TEST.VALUE:line.findY.b
Column    1: TEST.EXPECTED:line.findY.return
TEST.END_NOTES:
TEST.VALUE:line.findY.x:1.5
TEST.VALUE:line.findY.m:-0.3
TEST.VALUE:line.findY.b:-2.55
TEST.EXPECTED:line.findY.return:-3.0
TEST.END

-- Test Case: findY-ROW_0030
TEST.UNIT:line
TEST.SUBPROGRAM:findY
TEST.NEW
TEST.NAME:findY-ROW_0030
TEST.NOTES:
Row 30 from C:/Work/Training/V2.2/SourceFiles/SupportFiles/line.csv
Column    3: TEST.VALUE:line.findY.x
Column    2: TEST.VALUE:line.findY.m
Column    4: TEST.VALUE:line.findY.b
Column    1: TEST.EXPECTED:line.findY.return
TEST.END_NOTES:
TEST.VALUE:line.findY.x:1.0
TEST.VALUE:line.findY.m:-0.2
TEST.VALUE:line.findY.b:-1.8
TEST.EXPECTED:line.findY.return:-2.0
TEST.END

-- Test Case: findY-ROW_0031
TEST.UNIT:line
TEST.SUBPROGRAM:findY
TEST.NEW
TEST.NAME:findY-ROW_0031
TEST.NOTES:
Row 31 from C:/Work/Training/V2.2/SourceFiles/SupportFiles/line.csv
Column    3: TEST.VALUE:line.findY.x
Column    2: TEST.VALUE:line.findY.m
Column    4: TEST.VALUE:line.findY.b
Column    1: TEST.EXPECTED:line.findY.return
TEST.END_NOTES:
TEST.VALUE:line.findY.x:0.5
TEST.VALUE:line.findY.m:-0.1
TEST.VALUE:line.findY.b:-0.95
TEST.EXPECTED:line.findY.return:-1.0
TEST.END

-- Test Case: findY-ROW_0032
TEST.UNIT:line
TEST.SUBPROGRAM:findY
TEST.NEW
TEST.NAME:findY-ROW_0032
TEST.NOTES:
Row 32 from C:/Work/Training/V2.2/SourceFiles/SupportFiles/line.csv
Column    3: TEST.VALUE:line.findY.x
Column    2: TEST.VALUE:line.findY.m
Column    4: TEST.VALUE:line.findY.b
Column    1: TEST.EXPECTED:line.findY.return
TEST.END_NOTES:
TEST.VALUE:line.findY.x:0.0
TEST.VALUE:line.findY.m:0.0
TEST.VALUE:line.findY.b:0.0
TEST.EXPECTED:line.findY.return:0.0
TEST.END

-- Test Case: findY-ROW_0033
TEST.UNIT:line
TEST.SUBPROGRAM:findY
TEST.NEW
TEST.NAME:findY-ROW_0033
TEST.NOTES:
Row 33 from C:/Work/Training/V2.2/SourceFiles/SupportFiles/line.csv
Column    3: TEST.VALUE:line.findY.x
Column    2: TEST.VALUE:line.findY.m
Column    4: TEST.VALUE:line.findY.b
Column    1: TEST.EXPECTED:line.findY.return
TEST.END_NOTES:
TEST.VALUE:line.findY.x:-0.5
TEST.VALUE:line.findY.m:0.1
TEST.VALUE:line.findY.b:1.05
TEST.EXPECTED:line.findY.return:1.0
TEST.END

-- Test Case: findY-ROW_0034
TEST.UNIT:line
TEST.SUBPROGRAM:findY
TEST.NEW
TEST.NAME:findY-ROW_0034
TEST.NOTES:
Row 34 from C:/Work/Training/V2.2/SourceFiles/SupportFiles/line.csv
Column    3: TEST.VALUE:line.findY.x
Column    2: TEST.VALUE:line.findY.m
Column    4: TEST.VALUE:line.findY.b
Column    1: TEST.EXPECTED:line.findY.return
TEST.END_NOTES:
TEST.VALUE:line.findY.x:-1.0
TEST.VALUE:line.findY.m:0.2
TEST.VALUE:line.findY.b:2.2
TEST.EXPECTED:line.findY.return:2.0
TEST.END

-- Test Case: findY-ROW_0035
TEST.UNIT:line
TEST.SUBPROGRAM:findY
TEST.NEW
TEST.NAME:findY-ROW_0035
TEST.NOTES:
Row 35 from C:/Work/Training/V2.2/SourceFiles/SupportFiles/line.csv
Column    3: TEST.VALUE:line.findY.x
Column    2: TEST.VALUE:line.findY.m
Column    4: TEST.VALUE:line.findY.b
Column    1: TEST.EXPECTED:line.findY.return
TEST.END_NOTES:
TEST.VALUE:line.findY.x:-1.5
TEST.VALUE:line.findY.m:0.3
TEST.VALUE:line.findY.b:3.45
TEST.EXPECTED:line.findY.return:3.0
TEST.END

-- Test Case: findY-ROW_0036
TEST.UNIT:line
TEST.SUBPROGRAM:findY
TEST.NEW
TEST.NAME:findY-ROW_0036
TEST.NOTES:
Row 36 from C:/Work/Training/V2.2/SourceFiles/SupportFiles/line.csv
Column    3: TEST.VALUE:line.findY.x
Column    2: TEST.VALUE:line.findY.m
Column    4: TEST.VALUE:line.findY.b
Column    1: TEST.EXPECTED:line.findY.return
TEST.END_NOTES:
TEST.VALUE:line.findY.x:-2.0
TEST.VALUE:line.findY.m:0.4
TEST.VALUE:line.findY.b:4.8
TEST.EXPECTED:line.findY.return:4.0
TEST.END

-- Test Case: findY-ROW_0037
TEST.UNIT:line
TEST.SUBPROGRAM:findY
TEST.NEW
TEST.NAME:findY-ROW_0037
TEST.NOTES:
Row 37 from C:/Work/Training/V2.2/SourceFiles/SupportFiles/line.csv
Column    3: TEST.VALUE:line.findY.x
Column    2: TEST.VALUE:line.findY.m
Column    4: TEST.VALUE:line.findY.b
Column    1: TEST.EXPECTED:line.findY.return
TEST.END_NOTES:
TEST.VALUE:line.findY.x:-2.5
TEST.VALUE:line.findY.m:0.5
TEST.VALUE:line.findY.b:6.25
TEST.EXPECTED:line.findY.return:5.0
TEST.END

-- Test Case: findY-ROW_0038
TEST.UNIT:line
TEST.SUBPROGRAM:findY
TEST.NEW
TEST.NAME:findY-ROW_0038
TEST.NOTES:
Row 38 from C:/Work/Training/V2.2/SourceFiles/SupportFiles/line.csv
Column    3: TEST.VALUE:line.findY.x
Column    2: TEST.VALUE:line.findY.m
Column    4: TEST.VALUE:line.findY.b
Column    1: TEST.EXPECTED:line.findY.return
TEST.END_NOTES:
TEST.VALUE:line.findY.x:-3.0
TEST.VALUE:line.findY.m:0.6
TEST.VALUE:line.findY.b:7.8
TEST.EXPECTED:line.findY.return:6.0
TEST.END

-- Test Case: findY-ROW_0039
TEST.UNIT:line
TEST.SUBPROGRAM:findY
TEST.NEW
TEST.NAME:findY-ROW_0039
TEST.NOTES:
Row 39 from C:/Work/Training/V2.2/SourceFiles/SupportFiles/line.csv
Column    3: TEST.VALUE:line.findY.x
Column    2: TEST.VALUE:line.findY.m
Column    4: TEST.VALUE:line.findY.b
Column    1: TEST.EXPECTED:line.findY.return
TEST.END_NOTES:
TEST.VALUE:line.findY.x:-3.5
TEST.VALUE:line.findY.m:0.7
TEST.VALUE:line.findY.b:9.45
TEST.EXPECTED:line.findY.return:7.0
TEST.END

-- Test Case: findY-ROW_0040
TEST.UNIT:line
TEST.SUBPROGRAM:findY
TEST.NEW
TEST.NAME:findY-ROW_0040
TEST.NOTES:
Row 40 from C:/Work/Training/V2.2/SourceFiles/SupportFiles/line.csv
Column    3: TEST.VALUE:line.findY.x
Column    2: TEST.VALUE:line.findY.m
Column    4: TEST.VALUE:line.findY.b
Column    1: TEST.EXPECTED:line.findY.return
TEST.END_NOTES:
TEST.VALUE:line.findY.x:-4.0
TEST.VALUE:line.findY.m:0.8
TEST.VALUE:line.findY.b:11.2
TEST.EXPECTED:line.findY.return:8.0
TEST.END

-- Test Case: findY-ROW_0041
TEST.UNIT:line
TEST.SUBPROGRAM:findY
TEST.NEW
TEST.NAME:findY-ROW_0041
TEST.NOTES:
Row 41 from C:/Work/Training/V2.2/SourceFiles/SupportFiles/line.csv
Column    3: TEST.VALUE:line.findY.x
Column    2: TEST.VALUE:line.findY.m
Column    4: TEST.VALUE:line.findY.b
Column    1: TEST.EXPECTED:line.findY.return
TEST.END_NOTES:
TEST.VALUE:line.findY.x:-4.5
TEST.VALUE:line.findY.m:0.9
TEST.VALUE:line.findY.b:13.05
TEST.EXPECTED:line.findY.return:9.0
TEST.END

-- Test Case: findY-ROW_0042
TEST.UNIT:line
TEST.SUBPROGRAM:findY
TEST.NEW
TEST.NAME:findY-ROW_0042
TEST.NOTES:
Row 42 from C:/Work/Training/V2.2/SourceFiles/SupportFiles/line.csv
Column    3: TEST.VALUE:line.findY.x
Column    2: TEST.VALUE:line.findY.m
Column    4: TEST.VALUE:line.findY.b
Column    1: TEST.EXPECTED:line.findY.return
TEST.END_NOTES:
TEST.VALUE:line.findY.x:-5.0
TEST.VALUE:line.findY.m:1.0
TEST.VALUE:line.findY.b:15.0
TEST.EXPECTED:line.findY.return:10.0
TEST.END
