-- VectorCAST 6.4d (02/29/16)
-- Test Case Script
-- 
-- Environment    : DISHWASHER_B
-- Unit(s) Under Test: dishwasher_fsm
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

-- Subprogram: EventHandler

-- Test Case: GoIdle
TEST.UNIT:dishwasher_fsm
TEST.SUBPROGRAM:EventHandler
TEST.NEW
TEST.NAME:GoIdle
TEST.COMPOUND_ONLY
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:dishwasher_fsm.EventHandler.event:EVENT_STOP
TEST.EXPECTED:dishwasher_fsm.EventHandler.return:STS_ALL_GOOD
TEST.END

-- Test Case: StartDry
TEST.UNIT:dishwasher_fsm
TEST.SUBPROGRAM:EventHandler
TEST.NEW
TEST.NAME:StartDry
TEST.COMPOUND_ONLY
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:dishwasher_fsm.EventHandler.event:EVENT_START_DRY
TEST.EXPECTED:dishwasher_fsm.EventHandler.return:STS_ALL_GOOD
TEST.END

-- Test Case: StartRinse
TEST.UNIT:dishwasher_fsm
TEST.SUBPROGRAM:EventHandler
TEST.NEW
TEST.NAME:StartRinse
TEST.COMPOUND_ONLY
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:dishwasher_fsm.EventHandler.event:EVENT_START_RINSE
TEST.EXPECTED:dishwasher_fsm.EventHandler.return:STS_ALL_GOOD
TEST.END

-- Test Case: StartWash
TEST.UNIT:dishwasher_fsm
TEST.SUBPROGRAM:EventHandler
TEST.NEW
TEST.NAME:StartWash
TEST.COMPOUND_ONLY
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:dishwasher_fsm.EventHandler.event:EVENT_START_WASH
TEST.EXPECTED:dishwasher_fsm.EventHandler.return:STS_ALL_GOOD
TEST.END

-- Subprogram: applyPower

-- Test Case: applyPower.001
TEST.UNIT:dishwasher_fsm
TEST.SUBPROGRAM:applyPower
TEST.NEW
TEST.NAME:applyPower.001
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.EXPECTED:dishwasher_fsm.applyPower.return:STS_ALL_GOOD
TEST.END

-- Subprogram: turnOffPower

-- Test Case: turnOffPower.001
TEST.UNIT:dishwasher_fsm
TEST.SUBPROGRAM:turnOffPower
TEST.NEW
TEST.NAME:turnOffPower.001
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.EXPECTED:dishwasher_fsm.turnOffPower.return:STS_ALL_GOOD
TEST.END

-- COMPOUND TESTS

TEST.SUBPROGRAM:<<COMPOUND>>
TEST.NEW
TEST.NAME:<<COMPOUND>>.001
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.SLOT: "1", "dishwasher_fsm", "applyPower", "1", "applyPower.001"
TEST.SLOT: "2", "dishwasher_fsm", "EventHandler", "1", "StartWash"
TEST.SLOT: "3", "dishwasher_fsm", "EventHandler", "1", "StartRinse"
TEST.SLOT: "4", "dishwasher_fsm", "EventHandler", "1", "StartDry"
TEST.SLOT: "5", "dishwasher_fsm", "EventHandler", "1", "GoIdle"
TEST.SLOT: "6", "dishwasher_fsm", "turnOffPower", "1", "turnOffPower.001"
TEST.END
--
