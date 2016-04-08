-- VectorCAST 6.4d (02/29/16)
-- Test Case Script
-- 
-- Environment    : COMMUNICATION_W
-- Unit(s) Under Test: communication
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

-- Test Case: CHANGE_ALT
TEST.UNIT:communication
TEST.SUBPROGRAM:ProcessMessage
TEST.NEW
TEST.NAME:CHANGE_ALT
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.AltCmd.newAltitude:3000,41000
TEST.VALUE:communication.ProcessMessage.messageCategory:Change_Altitude
TEST.VALUE:communication.ProcessMessage.message:AltCmd
TEST.EXPECTED:communication.ProcessMessage.return:True,False
TEST.END

-- Test Case: CHANGE_COURSE
TEST.UNIT:communication
TEST.SUBPROGRAM:ProcessMessage
TEST.NEW
TEST.NAME:CHANGE_COURSE
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.CourseCmd.newCourse:1.507,-1.507
TEST.VALUE:communication.ProcessMessage.messageCategory:Change_Course
TEST.VALUE:communication.ProcessMessage.message:CourseCmd
TEST.EXPECTED:communication.ProcessMessage.return:True,False
TEST.END

-- Test Case: InvalidiMessage
TEST.UNIT:communication
TEST.SUBPROGRAM:ProcessMessage
TEST.NEW
TEST.NAME:InvalidiMessage
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:communication.ProcessMessage.messageCategory:Invalid
TEST.VALUE:communication.ProcessMessage.message:VECTORCAST_STR1
TEST.EXPECTED:communication.ProcessMessage.return:True
TEST.END

-- Test Case: PlainMessage
TEST.UNIT:communication
TEST.SUBPROGRAM:ProcessMessage
TEST.NEW
TEST.NAME:PlainMessage
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.VECTORCAST_STR1:<<malloc 15>>
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.VECTORCAST_STR1:"Hallo Wowereit"
TEST.VALUE:communication.ProcessMessage.messageCategory:Text_Message
TEST.VALUE:communication.ProcessMessage.message:VECTORCAST_STR1
TEST.EXPECTED:communication.ProcessMessage.return:True
TEST.END
