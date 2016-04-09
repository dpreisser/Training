-- VectorCAST 6.4d (02/29/16)
-- Test Case Script
-- 
-- Environment    : DATE_UTILITIES_W
-- Unit(s) Under Test: date utilities
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

-- Unit: date

-- Subprogram: DateString

-- Test Case: DateString.001
TEST.UNIT:date
TEST.SUBPROGRAM:DateString
TEST.NEW
TEST.NAME:DateString.001
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:date.DateString.theYear:2016
TEST.VALUE:date.DateString.theMonth:4
TEST.VALUE:date.DateString.theDay:1
TEST.EXPECTED:date.DateString.return:"April 1, 2016"
TEST.END

-- Unit: utilities

-- Subprogram: ConcatenateStrings

-- Test Case: ConcatenateStrings.001
TEST.UNIT:utilities
TEST.SUBPROGRAM:ConcatenateStrings
TEST.NEW
TEST.NAME:ConcatenateStrings.001
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:utilities.ConcatenateStrings.str1:<<malloc 2>>
TEST.VALUE:utilities.ConcatenateStrings.str1:"a"
TEST.VALUE:utilities.ConcatenateStrings.str2:<<malloc 3>>
TEST.VALUE:utilities.ConcatenateStrings.str2:"bc"
TEST.EXPECTED:utilities.ConcatenateStrings.return:"abc"
TEST.END

-- Subprogram: IntegerToString

-- Test Case: IntegerToString.001
TEST.UNIT:utilities
TEST.SUBPROGRAM:IntegerToString
TEST.NEW
TEST.NAME:IntegerToString.001
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:utilities.IntegerToString.theInteger:10
TEST.EXPECTED:utilities.IntegerToString.return:"10"
TEST.END

-- Subprogram: MaxDays

-- Test Case: Complete
TEST.UNIT:utilities
TEST.SUBPROGRAM:MaxDays
TEST.NEW
TEST.NAME:Complete
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:utilities.MaxDays.theMonth:(3)2,1,4,0
TEST.VALUE:utilities.MaxDays.theYear:2015,2000,(4)2016
TEST.EXPECTED:utilities.MaxDays.return:28,(2)29,31,30,1
TEST.END

-- Test Case: Incomplete1
TEST.UNIT:utilities
TEST.SUBPROGRAM:MaxDays
TEST.NEW
TEST.NAME:Incomplete1
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:utilities.MaxDays.theMonth:(2)2,1,4
TEST.VALUE:utilities.MaxDays.theYear:2015,2000,(2)2016
TEST.EXPECTED:utilities.MaxDays.return:28,29,31,30
TEST.END

-- Test Case: Incomplete2
TEST.UNIT:utilities
TEST.SUBPROGRAM:MaxDays
TEST.NEW
TEST.NAME:Incomplete2
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:utilities.MaxDays.theMonth:(3)2,1,4
TEST.VALUE:utilities.MaxDays.theYear:2015,2000,(3)2016
TEST.EXPECTED:utilities.MaxDays.return:28,(2)29,31,30
TEST.END

-- Subprogram: TextMonth

-- Test Case: TextMonth.001
TEST.UNIT:utilities
TEST.SUBPROGRAM:TextMonth
TEST.NEW
TEST.NAME:TextMonth.001
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:utilities.TextMonth.theMonth:VARY FROM:0 TO:12 BY: 1
TEST.EXPECTED:utilities.TextMonth.return:"","January","February","March","April","May","June","July","August","September","October","November","December"
TEST.END
