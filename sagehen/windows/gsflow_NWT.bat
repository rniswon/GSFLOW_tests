@ECHO OFF

..\..\..\bin\gsflow .\gsflow.control -set modflow_name ..\input\modflow\sagehen_NWT.nam -set subbasin_flag 0 -set print_debug -2 -set gsflow_output_file ..\output\gsflow_nwt.out -set soilzone_aet_flag 1
ECHO.
ECHO Run complete. Please press enter when you want to continue.
PAUSE>NUL