-- VectorCAST 6.4d (02/29/16)
-- Test Case Script
-- 
-- Environment    : MANAGER_W
-- Unit(s) Under Test: manager
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

-- Subprogram: Add_Included_Dessert

-- Test Case: Combination
TEST.UNIT:manager
TEST.SUBPROGRAM:Add_Included_Dessert
TEST.NEW
TEST.NAME:Combination
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:<<OPTIONS>>.DO_COMBINATION:TRUE
TEST.VALUE:manager.Add_Included_Dessert.Order:<<malloc 1>>
TEST.VALUE:manager.Add_Included_Dessert.Order[0].Salad:VARY FROM:NO_SALAD TO:GREEN BY: 1
TEST.VALUE:manager.Add_Included_Dessert.Order[0].Entree:VARY FROM:NO_ENTREE TO:PASTA BY: 1
TEST.EXPECTED:manager.Add_Included_Dessert.Order[0].Salad:NO_SALAD..GREEN
TEST.EXPECTED:manager.Add_Included_Dessert.Order[0].Entree:NO_ENTREE..PASTA
TEST.EXPECTED:manager.Add_Included_Dessert.return:(15)0
TEST.END

-- Test Case: Coverage
TEST.UNIT:manager
TEST.SUBPROGRAM:Add_Included_Dessert
TEST.NEW
TEST.NAME:Coverage
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:manager.Add_Included_Dessert.Order:<<malloc 1>>
TEST.VALUE:manager.Add_Included_Dessert.Order[0].Salad:NO_SALAD,CAESAR,GREEN
TEST.VALUE:manager.Add_Included_Dessert.Order[0].Entree:NO_ENTREE,STEAK,LOBSTER
TEST.VALUE:manager.Add_Included_Dessert.Order[0].Beverage:NO_BEVERAGE,MIXED_DRINK,WINE
TEST.EXPECTED:manager.Add_Included_Dessert.Order[0].Dessert:NO_DESSERT,PIE,CAKE
TEST.EXPECTED:manager.Add_Included_Dessert.return:0,1,2
TEST.END

-- Test Case: Range&List
TEST.UNIT:manager
TEST.SUBPROGRAM:Add_Included_Dessert
TEST.NEW
TEST.NAME:Range&List
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:manager.Add_Included_Dessert.Order:<<malloc 1>>
TEST.VALUE:manager.Add_Included_Dessert.Order[0].Entree:VARY FROM:NO_ENTREE TO:PASTA BY: 1
TEST.EXPECTED:manager.Add_Included_Dessert.Order[0].Entree:NO_ENTREE,STEAK,CHICKEN,LOBSTER,PASTA
TEST.EXPECTED:manager.Add_Included_Dessert.return:(5)0
TEST.END

-- Test Case: Serial
TEST.UNIT:manager
TEST.SUBPROGRAM:Add_Included_Dessert
TEST.NEW
TEST.NAME:Serial
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:manager.Add_Included_Dessert.Order:<<malloc 1>>
TEST.VALUE:manager.Add_Included_Dessert.Order[0].Entree:CHICKEN
TEST.EXPECTED:manager.Add_Included_Dessert.Order[0].Entree:CHICKEN
TEST.EXPECTED:manager.Add_Included_Dessert.return:0
TEST.END

-- Subprogram: Add_Party_To_Waiting_List

-- Test Case: Coverage
TEST.UNIT:manager
TEST.SUBPROGRAM:Add_Party_To_Waiting_List
TEST.NEW
TEST.NAME:Coverage
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[0]:<<malloc 9>>
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[0]:"Wowereit"
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[1]:<<malloc 9>>
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[1]:"Wowereit"
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[2]:<<malloc 9>>
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[2]:"Wowereit"
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[3]:<<malloc 9>>
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[3]:"Wowereit"
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[4]:<<malloc 9>>
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[4]:"Wowereit"
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[5]:<<malloc 9>>
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[5]:"Wowereit"
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[6]:<<malloc 9>>
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[6]:"Wowereit"
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[7]:<<malloc 9>>
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[7]:"Wowereit"
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[8]:<<malloc 9>>
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[8]:"Wowereit"
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[9]:<<malloc 9>>
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[9]:"Wowereit"
TEST.VALUE:manager.<<GLOBAL>>.WaitingListSize:10
TEST.VALUE:manager.Add_Party_To_Waiting_List.Name:<<malloc 9>>
TEST.VALUE:manager.Add_Party_To_Waiting_List.Name:"Platzeck"
TEST.EXPECTED:manager.<<GLOBAL>>.WaitingList[0]:"Platzeck"
TEST.EXPECTED:manager.<<GLOBAL>>.WaitingListSize:1
TEST.END

-- Test Case: DisplayGlobalDataAfter
TEST.UNIT:manager
TEST.SUBPROGRAM:Add_Party_To_Waiting_List
TEST.NEW
TEST.NAME:DisplayGlobalDataAfter
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:<<OPTIONS>>.GLOBAL_DATA_DISPLAY:RANGE_ITERATION
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[0]:<<malloc 9>>
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[0]:"Wowereit"
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[1]:<<malloc 9>>
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[1]:"Wowereit"
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[2]:<<malloc 9>>
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[2]:"Wowereit"
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[3]:<<malloc 9>>
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[3]:"Wowereit"
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[4]:<<malloc 9>>
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[4]:"Wowereit"
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[5]:<<malloc 9>>
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[5]:"Wowereit"
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[6]:<<malloc 9>>
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[6]:"Wowereit"
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[7]:<<malloc 9>>
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[7]:"Wowereit"
TEST.VALUE:manager.<<GLOBAL>>.WaitingListSize:8
TEST.VALUE:manager.Add_Party_To_Waiting_List.Name:<<malloc 18>>
TEST.VALUE:manager.Add_Party_To_Waiting_List.Name:"Wowereit","Platzeck"
TEST.EXPECTED:manager.<<GLOBAL>>.WaitingList[8]:(2)"Wowereit"
TEST.EXPECTED:manager.<<GLOBAL>>.WaitingList[9]:"","Platzeck"
TEST.EXPECTED:manager.<<GLOBAL>>.WaitingListSize:9,10
TEST.END

-- Test Case: InputHandlingArrays
TEST.UNIT:manager
TEST.SUBPROGRAM:Add_Party_To_Waiting_List
TEST.NEW
TEST.NAME:InputHandlingArrays
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[0]:<<malloc 9>>
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[0]:"Wowereit"
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[1]:<<malloc 9>>
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[1]:"Wowereit"
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[2]:<<malloc 9>>
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[2]:"Wowereit"
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[3]:<<malloc 9>>
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[3]:"Wowereit"
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[4]:<<malloc 9>>
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[4]:"Wowereit"
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[5]:<<malloc 9>>
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[5]:"Wowereit"
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[6]:<<malloc 9>>
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[6]:"Wowereit"
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[7]:<<malloc 9>>
TEST.VALUE:manager.<<GLOBAL>>.WaitingList[7]:"Wowereit"
TEST.VALUE:manager.<<GLOBAL>>.WaitingListSize:8
TEST.VALUE:manager.Add_Party_To_Waiting_List.Name:<<malloc 18>>
TEST.VALUE:manager.Add_Party_To_Waiting_List.Name:"Wowereit","Platzeck"
TEST.EXPECTED:manager.<<GLOBAL>>.WaitingList[8]:"Wowereit"
TEST.EXPECTED:manager.<<GLOBAL>>.WaitingList[9]:"Platzeck"
TEST.EXPECTED:manager.<<GLOBAL>>.WaitingListSize:10
TEST.END

-- Test Case: Representation_array_char_c
TEST.UNIT:manager
TEST.SUBPROGRAM:Add_Party_To_Waiting_List
TEST.NEW
TEST.NAME:Representation_array_char_c
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:manager.Add_Party_To_Waiting_List.Name:<<malloc 9>>
TEST.VALUE:manager.Add_Party_To_Waiting_List.Name[0]:'W'
TEST.VALUE:manager.Add_Party_To_Waiting_List.Name[1]:'o'
TEST.VALUE:manager.Add_Party_To_Waiting_List.Name[2]:'w'
TEST.VALUE:manager.Add_Party_To_Waiting_List.Name[3]:'e'
TEST.VALUE:manager.Add_Party_To_Waiting_List.Name[4]:'r'
TEST.VALUE:manager.Add_Party_To_Waiting_List.Name[5]:'e'
TEST.VALUE:manager.Add_Party_To_Waiting_List.Name[6]:'i'
TEST.VALUE:manager.Add_Party_To_Waiting_List.Name[7]:'t'
TEST.VALUE:manager.Add_Party_To_Waiting_List.Name[8]:\0
TEST.EXPECTED:manager.<<GLOBAL>>.WaitingList[0]:"Wowereit"
TEST.EXPECTED:manager.<<GLOBAL>>.WaitingListSize:1
TEST.END

-- Test Case: Representation_array_char_n
TEST.UNIT:manager
TEST.SUBPROGRAM:Add_Party_To_Waiting_List
TEST.NEW
TEST.NAME:Representation_array_char_n
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:manager.Add_Party_To_Waiting_List.Name:<<malloc 9>>
TEST.VALUE:manager.Add_Party_To_Waiting_List.Name[0]:'W'
TEST.VALUE:manager.Add_Party_To_Waiting_List.Name[1]:'o'
TEST.VALUE:manager.Add_Party_To_Waiting_List.Name[2]:'w'
TEST.VALUE:manager.Add_Party_To_Waiting_List.Name[3]:'e'
TEST.VALUE:manager.Add_Party_To_Waiting_List.Name[4]:'r'
TEST.VALUE:manager.Add_Party_To_Waiting_List.Name[5]:'e'
TEST.VALUE:manager.Add_Party_To_Waiting_List.Name[6]:'i'
TEST.VALUE:manager.Add_Party_To_Waiting_List.Name[7]:'t'
TEST.VALUE:manager.Add_Party_To_Waiting_List.Name[8]:\0
TEST.EXPECTED:manager.<<GLOBAL>>.WaitingList[0]:"Wowereit"
TEST.EXPECTED:manager.<<GLOBAL>>.WaitingListSize:1
TEST.END

-- Test Case: Representation_string
TEST.UNIT:manager
TEST.SUBPROGRAM:Add_Party_To_Waiting_List
TEST.NEW
TEST.NAME:Representation_string
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:manager.Add_Party_To_Waiting_List.Name:<<malloc 9>>
TEST.VALUE:manager.Add_Party_To_Waiting_List.Name:"Wowereit"
TEST.EXPECTED:manager.<<GLOBAL>>.WaitingList[0]:"Wowereit"
TEST.EXPECTED:manager.<<GLOBAL>>.WaitingListSize:1
TEST.END

-- Subprogram: Place_Order

-- Test Case: Cov_Place_Dessert
TEST.UNIT:manager
TEST.SUBPROGRAM:Place_Order
TEST.NEW
TEST.NAME:Cov_Place_Dessert
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:manager.Place_Order.Table:1
TEST.VALUE:manager.Place_Order.Seat:1
TEST.VALUE:manager.Place_Order.Order.Salad:(3)CAESAR,(3)GREEN
TEST.VALUE:manager.Place_Order.Order.Entree:VARY FROM:NO_ENTREE TO:5 BY: 1
TEST.VALUE:manager.Place_Order.Order.Beverage:(3)MIXED_DRINK,(3)WINE
TEST.EXPECTED:uut_prototype_stubs.Update_Table_Record.Table:1
TEST.EXPECTED:uut_prototype_stubs.Update_Table_Record.check_total:0.0,14.0,10.0,18.0,12.0,0.0
TEST.END

-- Test Case: Cov_Place_Order
TEST.UNIT:manager
TEST.SUBPROGRAM:Place_Order
TEST.NEW
TEST.NAME:Cov_Place_Order
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:manager.Place_Order.Table:1
TEST.VALUE:manager.Place_Order.Seat:1
TEST.VALUE:manager.Place_Order.Order.Entree:VARY FROM:NO_ENTREE TO:5 BY: 1
TEST.EXPECTED:uut_prototype_stubs.Update_Table_Record.Table:1
TEST.EXPECTED:uut_prototype_stubs.Update_Table_Record.check_total:0.0,14.0,10.0,18.0,12.0,0.0
TEST.END

-- Test Case: FoolTheBill
TEST.UNIT:manager
TEST.SUBPROGRAM:Place_Order
TEST.NEW
TEST.NAME:FoolTheBill
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.STUB:manager.Add_Included_Dessert
TEST.VALUE:manager.Add_Included_Dessert.Order[0].Entree:LOBSTER
TEST.VALUE:manager.Place_Order.Table:1
TEST.VALUE:manager.Place_Order.Seat:0
TEST.VALUE:manager.Place_Order.Order.Entree:CHICKEN
TEST.EXPECTED:uut_prototype_stubs.Update_Table_Record.Table:1
TEST.EXPECTED:uut_prototype_stubs.Update_Table_Record.check_total:10.0
TEST.EXPECTED:uut_prototype_stubs.Update_Table_Record.Data.Order[0].Entree:LOBSTER
TEST.END

-- Test Case: FoolTheBill_ReturnDataListOptions
TEST.UNIT:manager
TEST.SUBPROGRAM:Place_Order
TEST.NEW
TEST.NAME:FoolTheBill_ReturnDataListOptions
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:<<OPTIONS>>.MULTI_RETURN_SPANS_RANGE:TRUE
TEST.STUB:manager.Add_Included_Dessert
TEST.VALUE:manager.Add_Included_Dessert.Order[0].Entree:VARY FROM:NO_ENTREE TO:PASTA BY: 1
TEST.VALUE:manager.Place_Order.Table:1
TEST.VALUE:manager.Place_Order.Seat:0
TEST.VALUE:manager.Place_Order.Order.Entree:(5)CHICKEN
TEST.EXPECTED:uut_prototype_stubs.Update_Table_Record.Table:1
TEST.EXPECTED:uut_prototype_stubs.Update_Table_Record.check_total:10.0
TEST.EXPECTED:uut_prototype_stubs.Update_Table_Record.Data.Order[0].Entree:NO_ENTREE,STEAK,CHICKEN,LOBSTER,PASTA
TEST.END

-- Test Case: MyTest
TEST.UNIT:manager
TEST.SUBPROGRAM:Place_Order
TEST.NEW
TEST.NAME:MyTest
TEST.NOTES:
Here comments can be made.
TEST.END_NOTES:
TEST.VALUE:manager.Place_Order.Table:1
TEST.VALUE:manager.Place_Order.Seat:0
TEST.VALUE:manager.Place_Order.Order.Entree:CHICKEN
TEST.EXPECTED:uut_prototype_stubs.Update_Table_Record.Table:1
TEST.EXPECTED:uut_prototype_stubs.Update_Table_Record.check_total:10.0
TEST.EXPECTED:uut_prototype_stubs.Update_Table_Record.Data.Order[0].Entree:CHICKEN
TEST.END

-- Test Case: MyTest2
TEST.UNIT:manager
TEST.SUBPROGRAM:Place_Order
TEST.NEW
TEST.NAME:MyTest2
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:manager.Place_Order.Table:1
TEST.VALUE:manager.Place_Order.Seat:1
TEST.VALUE:manager.Place_Order.Order.Entree:STEAK
TEST.EXPECTED:uut_prototype_stubs.Update_Table_Record.Table:1
TEST.EXPECTED:uut_prototype_stubs.Update_Table_Record.check_total:14.0
TEST.END

-- Test Case: MyTest3
TEST.UNIT:manager
TEST.SUBPROGRAM:Place_Order
TEST.NEW
TEST.NAME:MyTest3
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:manager.Place_Order.Table:1
TEST.VALUE:manager.Place_Order.Seat:1
TEST.VALUE:manager.Place_Order.Order.Entree:LOBSTER
TEST.EXPECTED:uut_prototype_stubs.Update_Table_Record.Table:1
TEST.EXPECTED:uut_prototype_stubs.Update_Table_Record.check_total:18.0
TEST.END

-- Test Case: Test3
TEST.UNIT:manager
TEST.SUBPROGRAM:Place_Order
TEST.NEW
TEST.NAME:Test3
TEST.NOTES:
Author:
Date:
Version:
Requirement:
TEST.END_NOTES:
TEST.VALUE:<<OPTIONS>>.DO_COMBINATION:FALSE
TEST.VALUE:manager.Place_Order.Table:VARY FROM:0 TO:5 BY: 1
TEST.VALUE:manager.Place_Order.Seat:VARY FROM:0 TO:3 BY: 1
TEST.VALUE:manager.Place_Order.Order.Entree:CHICKEN
TEST.END

-- Test Case: Tolerance
TEST.UNIT:manager
TEST.SUBPROGRAM:Place_Order
TEST.NEW
TEST.NAME:Tolerance
TEST.NOTES:
Here comments can be made.
TEST.END_NOTES:
TEST.VALUE:manager.Place_Order.Table:1
TEST.VALUE:manager.Place_Order.Seat:0
TEST.VALUE:manager.Place_Order.Order.Entree:CHICKEN
TEST.EXPECTED:uut_prototype_stubs.Update_Table_Record.Table:1
TEST.EXPECTED:uut_prototype_stubs.Update_Table_Record.check_total:9.0+/-1.5
TEST.EXPECTED:uut_prototype_stubs.Update_Table_Record.Data.Order[0].Entree:CHICKEN
TEST.END
