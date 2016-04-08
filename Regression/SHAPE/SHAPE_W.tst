-- VectorCAST 6.4d (02/29/16)
-- Test Case Script
-- 
-- Environment    : SHAPE_W
-- Unit(s) Under Test: combo shape
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

-- Test Case: Default
TEST.SUBPROGRAM:<<INIT>>
TEST.NEW
TEST.NAME:Default
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:combo.<<GLOBAL>>.(cl).Rectangle.Rectangle.<<constructor>>.Rectangle().<<call>>:0
TEST.VALUE:combo.<<GLOBAL>>.(cl).Rectangle.Rectangle.mX:2
TEST.VALUE:combo.<<GLOBAL>>.(cl).Rectangle.Rectangle.mY:3
TEST.VALUE:combo.<<GLOBAL>>.(cl).Rectangle.Rectangle.mHeight:4.0
TEST.VALUE:combo.<<GLOBAL>>.(cl).Rectangle.Rectangle.mWidth:5.0
TEST.END

-- Test Case: Normal
TEST.SUBPROGRAM:<<INIT>>
TEST.NEW
TEST.NAME:Normal
TEST.AUTOMATIC_INITIALIZATION
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
TEST.END

-- Unit: combo

-- Subprogram: (cl)Rectangle::Rectangle(int,int,int,int)

-- Test Case: Build_Rectangle
TEST.UNIT:combo
TEST.SUBPROGRAM:(cl)Rectangle::Rectangle(int,int,int,int)
TEST.NEW
TEST.NAME:Build_Rectangle
TEST.COMPOUND_ONLY
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:combo.(cl)Rectangle::Rectangle(int,int,int,int).x:2
TEST.VALUE:combo.(cl)Rectangle::Rectangle(int,int,int,int).y:3
TEST.VALUE:combo.(cl)Rectangle::Rectangle(int,int,int,int).height:4
TEST.VALUE:combo.(cl)Rectangle::Rectangle(int,int,int,int).width:5
TEST.END

-- Test Case: Rectangle
TEST.UNIT:combo
TEST.SUBPROGRAM:(cl)Rectangle::Rectangle(int,int,int,int)
TEST.NEW
TEST.NAME:Rectangle
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:combo.(cl)Rectangle::Rectangle(int,int,int,int).x:2
TEST.VALUE:combo.(cl)Rectangle::Rectangle(int,int,int,int).y:3
TEST.VALUE:combo.(cl)Rectangle::Rectangle(int,int,int,int).height:4
TEST.VALUE:combo.(cl)Rectangle::Rectangle(int,int,int,int).width:5
TEST.EXPECTED:combo.<<GLOBAL>>.(cl).Rectangle.Rectangle.mX:2
TEST.EXPECTED:combo.<<GLOBAL>>.(cl).Rectangle.Rectangle.mY:3
TEST.EXPECTED:combo.<<GLOBAL>>.(cl).Rectangle.Rectangle.mHeight:4.0
TEST.EXPECTED:combo.<<GLOBAL>>.(cl).Rectangle.Rectangle.mWidth:5.0
TEST.END

-- Subprogram: (cl)Rectangle::getArea

-- Test Case: Default
TEST.UNIT:combo
TEST.SUBPROGRAM:(cl)Rectangle::getArea
TEST.NEW
TEST.NAME:Default
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:combo.<<GLOBAL>>.(cl).Rectangle.Rectangle.<<constructor>>.Rectangle().<<call>>:0
TEST.VALUE:combo.<<GLOBAL>>.(cl).Rectangle.Rectangle.mX:2
TEST.VALUE:combo.<<GLOBAL>>.(cl).Rectangle.Rectangle.mY:3
TEST.VALUE:combo.<<GLOBAL>>.(cl).Rectangle.Rectangle.mHeight:4.0
TEST.VALUE:combo.<<GLOBAL>>.(cl).Rectangle.Rectangle.mWidth:5.0
TEST.EXPECTED:combo.(cl)Rectangle::getArea.return:20.0
TEST.END

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
TEST.EXPECTED:combo.(cl)Rectangle::getArea.return:20.0
TEST.END

-- Test Case: SEGFLT
TEST.UNIT:combo
TEST.SUBPROGRAM:(cl)Rectangle::getArea
TEST.NEW
TEST.NAME:SEGFLT
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.EXPECTED:combo.(cl)Rectangle::getArea.return:20.0
TEST.END

-- Test Case: getArea_C
TEST.UNIT:combo
TEST.SUBPROGRAM:(cl)Rectangle::getArea
TEST.NEW
TEST.NAME:getArea_C
TEST.COMPOUND_ONLY
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.EXPECTED:combo.(cl)Rectangle::getArea.return:20.0
TEST.END

-- Test Case: getArea_I
TEST.UNIT:combo
TEST.SUBPROGRAM:(cl)Rectangle::getArea
TEST.NEW
TEST.NAME:getArea_I
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.EXPECTED:combo.(cl)Rectangle::getArea.return:20.0
TEST.END

-- Subprogram: (cl)Rectangle::getX

-- Test Case: (cl)getX_I
TEST.UNIT:combo
TEST.SUBPROGRAM:(cl)Rectangle::getX
TEST.NEW
TEST.NAME:(cl)getX_I
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.EXPECTED:combo.(cl)Rectangle::getX.return:2
TEST.END

-- Subprogram: (cl)Rectangle::getY

-- Test Case: getY_C
TEST.UNIT:combo
TEST.SUBPROGRAM:(cl)Rectangle::getY
TEST.NEW
TEST.NAME:getY_C
TEST.COMPOUND_ONLY
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.EXPECTED:combo.(cl)Rectangle::getY.return:3
TEST.END

-- Unit: shape

-- Subprogram: (cl)Shape::getX

-- Test Case: Rectangle
TEST.UNIT:shape
TEST.SUBPROGRAM:(cl)Shape::getX
TEST.NEW
TEST.NAME:Rectangle
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:shape.<<GLOBAL>>.(cl).Shape.Rectangle.<<constructor>>.Rectangle(int,int,int,int).x:2
TEST.VALUE:shape.<<GLOBAL>>.(cl).Shape.Rectangle.<<constructor>>.Rectangle(int,int,int,int).y:3
TEST.VALUE:shape.<<GLOBAL>>.(cl).Shape.Rectangle.<<constructor>>.Rectangle(int,int,int,int).height:4
TEST.VALUE:shape.<<GLOBAL>>.(cl).Shape.Rectangle.<<constructor>>.Rectangle(int,int,int,int).width:5
TEST.VALUE:shape.<<GLOBAL>>.(cl).Shape.Rectangle.<<constructor>>.Rectangle(int,int,int,int).<<call>>:0
TEST.EXPECTED:shape.(cl)Shape::getX.return:2
TEST.END

-- Test Case: vcast_concrete_Shape
TEST.UNIT:shape
TEST.SUBPROGRAM:(cl)Shape::getX
TEST.NEW
TEST.NAME:vcast_concrete_Shape
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:shape.<<GLOBAL>>.(cl).Shape.vcast_concrete_Shape.<<constructor>>.vcast_concrete_Shape(int,int).x:2
TEST.VALUE:shape.<<GLOBAL>>.(cl).Shape.vcast_concrete_Shape.<<constructor>>.vcast_concrete_Shape(int,int).y:3
TEST.VALUE:shape.<<GLOBAL>>.(cl).Shape.vcast_concrete_Shape.<<constructor>>.vcast_concrete_Shape(int,int).<<call>>:0
TEST.EXPECTED:shape.(cl)Shape::getX.return:2
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
TEST.SLOT: "1", "combo", "(cl)Rectangle::Rectangle(int,int,int,int)", "1", "Build_Rectangle"
TEST.SLOT: "2", "combo", "(cl)Rectangle::getArea", "1", "getArea_C"
TEST.SLOT: "3", "combo", "(cl)Rectangle::getY", "1", "getY_C"
TEST.END
--
