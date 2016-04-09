-- VectorCAST 6.4d (02/29/16)
-- Test Case Script
-- 
-- Environment    : CONTROL_FLOW_W
-- Unit(s) Under Test: control_flow
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

-- Subprogram: computeBaseArea

-- Test Case: AreaTest
TEST.UNIT:control_flow
TEST.SUBPROGRAM:computeBaseArea
TEST.NEW
TEST.NAME:AreaTest
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:control_flow.<<GLOBAL>>.widthX:2.0
TEST.VALUE:control_flow.<<GLOBAL>>.lengthY:3.0
TEST.VALUE:control_flow.<<GLOBAL>>.heightZ:4.0
TEST.VALUE:control_flow.computeBaseArea.shape:BOX
TEST.VALUE:uut_prototype_stubs.validShape.return:1
TEST.EXPECTED:control_flow.computeBaseArea.return:6.0
TEST.END

-- Subprogram: computeVolume

-- Test Case: VolumeTest1
TEST.UNIT:control_flow
TEST.SUBPROGRAM:computeVolume
TEST.NEW
TEST.NAME:VolumeTest1
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:<<OPTIONS>>.REFERENCED_GLOBALS:FALSE
TEST.VALUE:control_flow.<<GLOBAL>>.widthX:2.0
TEST.VALUE:control_flow.<<GLOBAL>>.lengthY:3.0
TEST.VALUE:control_flow.<<GLOBAL>>.heightZ:4.0
TEST.VALUE:control_flow.computeVolume.shape:BOX
TEST.VALUE:uut_prototype_stubs.validShape.return:1
TEST.EXPECTED:control_flow.computeVolume.return:24.0
TEST.END

-- Test Case: VolumeTest2
TEST.UNIT:control_flow
TEST.SUBPROGRAM:computeVolume
TEST.NEW
TEST.NAME:VolumeTest2
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:control_flow.<<GLOBAL>>.widthX:2.0
TEST.VALUE:control_flow.<<GLOBAL>>.lengthY:3.0
TEST.VALUE:control_flow.<<GLOBAL>>.heightZ:4.0
TEST.VALUE:control_flow.computeVolume.shape:BOX
TEST.VALUE:uut_prototype_stubs.validShape.return:1
TEST.EXPECTED:control_flow.computeVolume.return:24.0
TEST.END

-- Subprogram: controlFlowExample

-- Test Case: Test_One
TEST.UNIT:control_flow
TEST.SUBPROGRAM:controlFlowExample
TEST.NEW
TEST.NAME:Test_One
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.FLOW
  control_flow.c.controlFlowExample
  uut_prototype_stubs.someExternalFunctionA
  uut_prototype_stubs.someExternalFunctionB
  uut_prototype_stubs.someExternalFunctionC
  uut_prototype_stubs.someExternalFunctionD
  uut_prototype_stubs.someExternalFunctionE
  control_flow.c.controlFlowExample
TEST.END_FLOW
TEST.END

-- Subprogram: partitionExample

-- Test Case: 10_Partitions
TEST.UNIT:control_flow
TEST.SUBPROGRAM:partitionExample
TEST.NEW
TEST.NAME:10_Partitions
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:<<OPTIONS>>.DATA_PARTITIONS:10
TEST.VALUE:control_flow.partitionExample.numberOfIterations:VARY FROM:<<MIN>> TO:<<MAX>> BY: <<PARTITION>>
TEST.END

-- Test Case: 5_Partitions
TEST.UNIT:control_flow
TEST.SUBPROGRAM:partitionExample
TEST.NEW
TEST.NAME:5_Partitions
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:<<OPTIONS>>.DATA_PARTITIONS:5
TEST.VALUE:control_flow.partitionExample.numberOfIterations:VARY FROM:<<MIN>> TO:<<MAX>> BY: <<PARTITION>>
TEST.END
