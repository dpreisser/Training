del commands.tmp
echo options COVERAGE_IO_TYPE VCAST_COVERAGE_IO_REAL_TIME >> commands.tmp
echo options C_ALT_COMPILE_CMD gcc -c -g >> commands.tmp
echo options C_ALT_EDG_FLAGS -w --gcc --gnu_version 40500 >> commands.tmp
echo options C_ALT_PREPROCESS_CMD gcc -E -C >> commands.tmp
echo options C_COMPILER_CFG_SOURCE BUILT_IN_TAG >> commands.tmp
echo options C_COMPILER_FAMILY_NAME  >> commands.tmp
echo options C_COMPILER_HIERARCHY_STRING VectorCAST MinGW_C++ >> commands.tmp
echo options C_COMPILER_PY_ARGS  >> commands.tmp
echo options C_COMPILER_TAG BUILTIN_MINGW_45_CPP >> commands.tmp
echo options C_COMPILER_VERSION_CMD g++ --version >> commands.tmp
echo options C_COMPILE_CMD g++ -c -g >> commands.tmp
echo options C_COMPILE_CMD_FLAG -c >> commands.tmp
echo options C_COMPILE_EXCLUDE_FLAGS -o** >> commands.tmp
echo options C_DEBUG_CMD gdb >> commands.tmp
echo options C_DEFINE_FLAG -D >> commands.tmp
echo options C_DEFINE_LIST VCAST_NO_PTR_TO_UNCON_ARRAY_SUPPORT >> commands.tmp
echo options C_EDG_FLAGS -w --g++ --gnu_version 40500 --type_traits_helpers --type_info_in_std >> commands.tmp
echo options C_INCLUDE_FLAG -I >> commands.tmp
echo options C_LINKER_VERSION_CMD ld --version >> commands.tmp
echo options C_LINK_CMD g++ -g >> commands.tmp
echo options C_OBJECT_EXT .o >> commands.tmp
echo options C_OUTPUT_FLAG -o >> commands.tmp
echo options C_PREPROCESS_CMD g++ -E -C >> commands.tmp
echo options EXECUTABLE_EXTENSION  >> commands.tmp
echo options METRICS_TOTAL_LEVEL_DISPLAY NO_FILTERING >> commands.tmp
echo options SBF_LOC_MEMBER_IN_NSP DEF_NAMESPACE >> commands.tmp
echo options SBF_LOC_MEMBER_OUTSIDE_NSP DEF_NAMESPACE >> commands.tmp
echo options SBF_LOC_NONMEMBER_IN_NSP DEF_NAMESPACE >> commands.tmp
echo options SBF_LOC_NONMEMBER_OUTSIDE_NSP DEF_NAMESPACE >> commands.tmp
echo options SOURCE_EXTENSION .cpp >> commands.tmp
echo options STANDARD_OUTPUT REDIRECT >> commands.tmp
echo options SUBSTITUTE_CODE_FOR_C_FILE FALSE >> commands.tmp
echo options VCAST_ASSEMBLY_FILE_EXTENSIONS asm s >> commands.tmp
echo options VCAST_AUTO_CLEAR_TEST_USER_CODE FALSE >> commands.tmp
echo options VCAST_COLLAPSE_STD_HEADERS COLLAPSE_SYSTEM_HEADERS >> commands.tmp
echo options VCAST_COMMAND_LINE_DEBUGGER TRUE >> commands.tmp
echo options VCAST_COMPILER_SUPPORTS_CPP_CASTS TRUE >> commands.tmp
echo options VCAST_COVERAGE_FOR_AGGREGATE_INIT TRUE >> commands.tmp
echo options VCAST_COVERAGE_FOR_HEADERS FALSE >> commands.tmp
echo options VCAST_DISABLE_STD_WSTRING_DETECTION TRUE >> commands.tmp
echo options VCAST_DISPLAY_UNINST_EXPR FALSE >> commands.tmp
echo options VCAST_ENABLE_FUNCTION_CALL_COVERAGE FALSE >> commands.tmp
echo options VCAST_ENVIRONMENT_FILES  >> commands.tmp
echo options VCAST_EXECUTE_WITH_STDIO FALSE >> commands.tmp
echo options VCAST_EXECUTE_WITH_STDOUT FALSE >> commands.tmp
echo options VCAST_FILE_VERSION_COMMAND dir >> commands.tmp
echo options VCAST_FORCE_ELAB_TYPE_SPEC TRUE >> commands.tmp
echo options VCAST_HAS_LONGLONG TRUE >> commands.tmp
echo options VCAST_INSTRUMENT_ASSIGNMENTS FALSE >> commands.tmp
echo options VCAST_INSTRUMENT_PARAMETERS FALSE >> commands.tmp
echo options VCAST_INST_FILE_MAX_LINES 0 >> commands.tmp
echo options VCAST_MAX_MCDC_CONDITIONS 9 >> commands.tmp
echo options VCAST_MICROSOFT_LONG_LONG FALSE >> commands.tmp
echo options VCAST_NOTES_SECTION_TEMPLATE C:\\Work\\Training\\V2.2\\MinGW_WorkDir\\NotesTemplate.txt >> commands.tmp
echo options VCAST_NO_LONG_DOUBLE TRUE >> commands.tmp
echo options VCAST_NO_STDIN FALSE >> commands.tmp
echo options VCAST_PREPEND_TO_PATH_DIRS $(VECTORCAST_DIR)/MinGW/bin >> commands.tmp
echo options VCAST_REPORT_ON_IMPLICIT_DEFAULT_CASE FALSE >> commands.tmp
echo options VCAST_RPTS_DEFAULT_FONT_FACE Arial(8) >> commands.tmp
echo options VCAST_SHOW_INLINES_COVERED_IN_ALL_UNITS FALSE >> commands.tmp
echo options VCAST_STDIO FALSE >> commands.tmp
echo options VCAST_STRICT_TEST_CASE_IMPORT TRUE >> commands.tmp
echo options VCAST_TEST_ALL_INLINES FALSE >> commands.tmp
echo options VCAST_TEST_ALL_NON_MEMBER_INLINES FALSE >> commands.tmp
echo options VCAST_TORNADO_CONSTRUCTOR_CALL_FILE FALSE >> commands.tmp
echo options VCAST_VERBOSE_MANAGEMENT_REPORT TRUE >> commands.tmp
echo options WHITEBOX NO >> commands.tmp
echo clear_default_source_dirs  >> commands.tmp
echo options TESTABLE_SOURCE_DIR C:\Work\Training\V2.2\SourceFiles\ >> commands.tmp
echo environment build AIRPORT_W.env >> commands.tmp
echo /E:AIRPORT_W tools script run AIRPORT_W.tst >> commands.tmp
echo /E:AIRPORT_W execute batch >> commands.tmp
echo /E:AIRPORT_W reports custom management AIRPORT_W_management_report.html >> commands.tmp
"%VECTORCAST_DIR%\CLICAST"  /L:C tools execute commands.tmp false
