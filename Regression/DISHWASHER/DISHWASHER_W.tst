-- VectorCAST 6.4d (02/29/16)
-- Test Case Script
-- 
-- Environment    : DISHWASHER_W
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

-- Subprogram: <<INIT>>

-- Test Case: PowerOn
TEST.SUBPROGRAM:<<INIT>>
TEST.NEW
TEST.NAME:PowerOn
TEST.AUTOMATIC_INITIALIZATION
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:dishwasher_fsm.<<GLOBAL>>.powerOn:1
TEST.END

-- Subprogram: processDryCycle

-- Test Case: processDryCycle.001
TEST.UNIT:dishwasher_fsm
TEST.SUBPROGRAM:processDryCycle
TEST.NEW
TEST.NAME:processDryCycle.001
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:dishwasher_fsm.processDryCycle.event:EVENT_STOP
TEST.EXPECTED:dishwasher_fsm.processDryCycle.return:STS_ALL_GOOD
TEST.END

-- Subprogram: processIdleState

-- Test Case: processIdleState.001
TEST.UNIT:dishwasher_fsm
TEST.SUBPROGRAM:processIdleState
TEST.NEW
TEST.NAME:processIdleState.001
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:dishwasher_fsm.processIdleState.event:EVENT_START_WASH
TEST.EXPECTED:dishwasher_fsm.processIdleState.return:STS_ALL_GOOD
TEST.END

-- Subprogram: processRinseCycle

-- Test Case: processRinseCycle.001
TEST.UNIT:dishwasher_fsm
TEST.SUBPROGRAM:processRinseCycle
TEST.NEW
TEST.NAME:processRinseCycle.001
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:dishwasher_fsm.processRinseCycle.event:EVENT_START_DRY
TEST.EXPECTED:dishwasher_fsm.processRinseCycle.return:STS_ALL_GOOD
TEST.END

-- Test Case: processRinseCycle.002
TEST.UNIT:dishwasher_fsm
TEST.SUBPROGRAM:processRinseCycle
TEST.NEW
TEST.NAME:processRinseCycle.002
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.STUB:dishwasher_fsm.checkHeatingElement
TEST.VALUE:dishwasher_fsm.checkHeatingElement.return:STS_NO_HEAT
TEST.VALUE:dishwasher_fsm.processRinseCycle.event:EVENT_START_DRY
TEST.EXPECTED:dishwasher_fsm.processRinseCycle.return:STS_NO_HEAT
TEST.END

-- Subprogram: processWashCycle

-- Test Case: processWashCycle.001
TEST.UNIT:dishwasher_fsm
TEST.SUBPROGRAM:processWashCycle
TEST.NEW
TEST.NAME:processWashCycle.001
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:dishwasher_fsm.processWashCycle.event:EVENT_START_RINSE
TEST.EXPECTED:dishwasher_fsm.processWashCycle.return:STS_ALL_GOOD
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
TEST.SLOT: "1", "dishwasher_fsm", "processIdleState", "1", "processIdleState.001"
TEST.SLOT: "2", "dishwasher_fsm", "processWashCycle", "1", "processWashCycle.001"
TEST.SLOT: "3", "dishwasher_fsm", "processRinseCycle", "1", "processRinseCycle.001"
TEST.SLOT: "4", "dishwasher_fsm", "processDryCycle", "1", "processDryCycle.001"
TEST.END
--
