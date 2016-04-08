-- VectorCAST 6.4d (02/29/16)
-- Test Case Script
-- 
-- Environment    : AIRPORT_W
-- Unit(s) Under Test: airport
-- 
-- Script Features
TEST.SCRIPT_FEATURE:C_DIRECT_ARRAY_INDEXING
TEST.SCRIPT_FEATURE:CPP_CLASS_OBJECT_REVISION
TEST.SCRIPT_FEATURE:MULTIPLE_UUT_SUPPORT
TEST.SCRIPT_FEATURE:MIXED_CASE_NAMES
TEST.SCRIPT_FEATURE:STATIC_HEADER_FUNCS_IN_UUTS
--

-- Test Case: BoardingPassAddFlight.001
TEST.UNIT:airport
TEST.SUBPROGRAM:BoardingPassAddFlight
TEST.NEW
TEST.NAME:BoardingPassAddFlight.001
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.EXPECTED:airport.BoardingPassAddFlight.info.from:BOS
TEST.EXPECTED:airport.BoardingPassAddFlight.info.to:BOS
TEST.EXPECTED:airport.BoardingPassAddFlight.info.flightNumber:0
TEST.END

-- Subprogram: IntToText

-- Test Case: IntToText.001
TEST.UNIT:airport
TEST.SUBPROGRAM:IntToText
TEST.NEW
TEST.NAME:IntToText.001
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:<<OPTIONS>>.SHOW_ONLY_DATA_WITH_EXPECTED_RESULTS:FALSE
TEST.VALUE:<<OPTIONS>>.SHOW_ONLY_EVENTS_WITH_EXPECTED_RESULTS:FALSE
TEST.VALUE:airport.IntToText.value:100
TEST.EXPECTED:airport.IntToText.return:"100"
TEST.END

-- Subprogram: LogBoardingPass

-- Test Case: LogBoardingPass.001
TEST.UNIT:airport
TEST.SUBPROGRAM:LogBoardingPass
TEST.NEW
TEST.NAME:LogBoardingPass.001
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:airport.LogBoardingPass.message:<<malloc 39>>
TEST.VALUE:airport.LogBoardingPass.message:"Hello Wowereit\n Wo ist mein Flughafen?"
TEST.END

-- Subprogram: airportAltimiter

-- Test Case: Boston
TEST.UNIT:airport
TEST.SUBPROGRAM:airportAltimiter
TEST.NEW
TEST.NAME:Boston
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:airport.airportAltimiter.code:BOS
TEST.VALUE:uut_prototype_stubs.airportBarometer.return:30.0
TEST.EXPECTED:airport.airportAltimiter.return:0.0
TEST.END

-- Test Case: Range
TEST.UNIT:airport
TEST.SUBPROGRAM:airportAltimiter
TEST.NEW
TEST.NAME:Range
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:<<OPTIONS>>.MULTI_RETURN_SPANS_RANGE:TRUE
TEST.VALUE:airport.airportAltimiter.code:VARY FROM:BOS TO:MIA BY: 1
TEST.VALUE:uut_prototype_stubs.airportBarometer.return:30.0,(3)29.9,(2)29.8
TEST.EXPECTED:airport.airportAltimiter.return:0.0,(3)100.0,(2)200.0+/-0.1%
TEST.END
