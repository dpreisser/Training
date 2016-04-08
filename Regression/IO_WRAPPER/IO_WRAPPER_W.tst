-- VectorCAST 6.4d (02/29/16)
-- Test Case Script
-- 
-- Environment    : IO_WRAPPER_W
-- Unit(s) Under Test: io_wrapper
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

-- Unit: io_wrapper

-- Subprogram: CloseFile

-- Test Case: Close_Read
TEST.UNIT:io_wrapper
TEST.SUBPROGRAM:CloseFile
TEST.NEW
TEST.NAME:Close_Read
TEST.COMPOUND_ONLY
TEST.EXPECTED:io_wrapper.CloseFile.return:True
TEST.VALUE_USER_CODE:io_wrapper.CloseFile.fp
<<io_wrapper.CloseFile.fp>> = <<io_wrapper.OpenFile.return>>;
TEST.END_VALUE_USER_CODE:
TEST.END

-- Test Case: Close_Write
TEST.UNIT:io_wrapper
TEST.SUBPROGRAM:CloseFile
TEST.NEW
TEST.NAME:Close_Write
TEST.COMPOUND_ONLY
TEST.EXPECTED:io_wrapper.CloseFile.return:True
TEST.VALUE_USER_CODE:io_wrapper.CloseFile.fp
<<io_wrapper.CloseFile.fp>> =  <<io_wrapper.OpenFile.return>>;
TEST.END_VALUE_USER_CODE:
TEST.END

-- Subprogram: OpenFile

-- Test Case: Open_Read
TEST.UNIT:io_wrapper
TEST.SUBPROGRAM:OpenFile
TEST.NEW
TEST.NAME:Open_Read
TEST.COMPOUND_ONLY
TEST.VALUE:io_wrapper.OpenFile.filename:<<malloc 15>>
TEST.VALUE:io_wrapper.OpenFile.filename:"TestOutput.txt"
TEST.VALUE:io_wrapper.OpenFile.mode:F_READ
TEST.END

-- Test Case: Open_Write
TEST.UNIT:io_wrapper
TEST.SUBPROGRAM:OpenFile
TEST.NEW
TEST.NAME:Open_Write
TEST.COMPOUND_ONLY
TEST.VALUE:io_wrapper.OpenFile.filename:<<malloc 15>>
TEST.VALUE:io_wrapper.OpenFile.filename:"TestOutput.txt"
TEST.VALUE:io_wrapper.OpenFile.mode:F_WRITE
TEST.VALUE_USER_CODE:<<testcase>>
system( "del TestOutput.txt" );
TEST.END_VALUE_USER_CODE:
TEST.END

-- Subprogram: ReadLine

-- Test Case: Read
TEST.UNIT:io_wrapper
TEST.SUBPROGRAM:ReadLine
TEST.NEW
TEST.NAME:Read
TEST.COMPOUND_ONLY
TEST.VALUE:io_wrapper.ReadLine.line:<<malloc 42>>
TEST.VALUE:io_wrapper.ReadLine.line:(2)"12345678901234567890"
TEST.EXPECTED:io_wrapper.ReadLine.line:"Hallo Wowereit\n"," Wo ist mein Flughafen?"
TEST.VALUE_USER_CODE:io_wrapper.ReadLine.fp
<<io_wrapper.ReadLine.fp>> = <<io_wrapper.OpenFile.return>>;
TEST.END_VALUE_USER_CODE:
TEST.END

-- Subprogram: WriteString

-- Test Case: Write
TEST.UNIT:io_wrapper
TEST.SUBPROGRAM:WriteString
TEST.NEW
TEST.NAME:Write
TEST.COMPOUND_ONLY
TEST.VALUE:io_wrapper.WriteString.line:<<malloc 39>>
TEST.VALUE:io_wrapper.WriteString.line:"Hallo Wowereit\n Wo ist mein Flughafen?"
TEST.EXPECTED:io_wrapper.WriteString.return:True
TEST.VALUE_USER_CODE:io_wrapper.WriteString.fp
<<io_wrapper.WriteString.fp>> =  <<io_wrapper.OpenFile.return>>;
TEST.END_VALUE_USER_CODE:
TEST.END

-- COMPOUND TESTS

TEST.SUBPROGRAM:<<COMPOUND>>
TEST.NEW
TEST.NAME:Read_File
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.SLOT: "1", "io_wrapper", "OpenFile", "1", "Open_Read"
TEST.SLOT: "2", "io_wrapper", "ReadLine", "1", "Read"
TEST.SLOT: "3", "io_wrapper", "CloseFile", "1", "Close_Read"
TEST.END
--

-- COMPOUND TESTS

TEST.SUBPROGRAM:<<COMPOUND>>
TEST.NEW
TEST.NAME:Write_File
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.SLOT: "1", "io_wrapper", "OpenFile", "1", "Open_Write"
TEST.SLOT: "2", "io_wrapper", "WriteString", "1", "Write"
TEST.SLOT: "3", "io_wrapper", "CloseFile", "1", "Close_Write"
TEST.END
--

-- COMPOUND TESTS

TEST.SUBPROGRAM:<<COMPOUND>>
TEST.NEW
TEST.NAME:Write_Read_File
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.SLOT: "1", "<<COMPOUND>>", "<<COMPOUND>>", "1", "Write_File"
TEST.SLOT: "2", "<<COMPOUND>>", "<<COMPOUND>>", "1", "Read_File"
TEST.END
--
