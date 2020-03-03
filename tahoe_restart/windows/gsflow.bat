@ECHO OFF

..\..\..\bin\gsflow .\Tahoe.control -set init_vars_from_file 0 -set gsflow_output_file ..\output\gsflow_cont.out -set csv_output_file ..\output\gsflow_cont.csv -set save_vars_to_file 0

..\..\..\bin\gsflow .\Tahoe.control -set end_time 1983,09,1,0,0,0 -set modflow_name ..\input\MODFLOW\tahoe1.nam -set gsflow_output_file ..\output\gsflow_1.out -set model_output_file ..\output\PRMS\prms1.out -set csv_output_file ..\output\gsflow_1.csv -set init_vars_from_file 0 -set var_save_file ..\output\PRMS\prms_ic_1
..\..\..\bin\gsflow .\Tahoe.control -set start_time 1983,09,02,0,0 -set end_time 1983,09,08,0,0,0 -set modflow_name ..\input\MODFLOW\tahoe2.nam -set gsflow_output_file ..\output\gsflow_2.out -set model_output_file ..\output\PRMS\prms2.out -set csv_output_file ..\output\gsflow_2.csv -set var_init_file ..\output\PRMS\prms_ic_1 -set var_save_file ..\output\PRMS\prms_ic_2
..\..\..\bin\gsflow .\Tahoe.control -set start_time 1983,09,09,0,0 -set end_time 1983,09,15,0,0,0 -set modflow_name ..\input\MODFLOW\tahoe3.nam -set gsflow_output_file ..\output\gsflow_3.out -set model_output_file ..\output\PRMS\prms3.out -set csv_output_file ..\output\gsflow_3.csv -set var_init_file ..\output\PRMS\prms_ic_2 -set var_save_file ..\output\PRMS\prms_ic_3
..\..\..\bin\gsflow .\Tahoe.control -set start_time 1983,09,16,0,0 -set end_time 1983,09,22,0,0,0 -set modflow_name ..\input\MODFLOW\tahoe4.nam -set gsflow_output_file ..\output\gsflow_4.out -set model_output_file ..\output\PRMS\prms4.out -set csv_output_file ..\output\gsflow_4.csv -set var_init_file ..\output\PRMS\prms_ic_3 -set var_save_file ..\output\PRMS\prms_ic_4
..\..\..\bin\gsflow .\Tahoe.control -set start_time 1983,09,23,0,0 -set end_time 1983,09,29,0,0,0 -set modflow_name ..\input\MODFLOW\tahoe5.nam -set gsflow_output_file ..\output\gsflow_5.out -set model_output_file ..\output\PRMS\prms5.out -set csv_output_file ..\output\gsflow_5.csv -set var_init_file ..\output\PRMS\prms_ic_4 -set var_save_file ..\output\PRMS\prms_ic_5
..\..\..\bin\gsflow .\Tahoe.control -set start_time 1983,09,30,0,0 -set end_time 1983,10,06,0,0,0 -set modflow_name ..\input\MODFLOW\tahoe6.nam -set gsflow_output_file ..\output\gsflow_6.out -set model_output_file ..\output\PRMS\prms6.out -set csv_output_file ..\output\gsflow_6.csv -set var_init_file ..\output\PRMS\prms_ic_5 -set var_save_file ..\output\PRMS\prms_ic_6
..\..\..\bin\gsflow .\Tahoe.control -set start_time 1983,10,07,0,0 -set end_time 1983,10,13,0,0,0 -set modflow_name ..\input\MODFLOW\tahoe7.nam -set gsflow_output_file ..\output\gsflow_7.out -set model_output_file ..\output\PRMS\prms7.out -set csv_output_file ..\output\gsflow_7.csv -set var_init_file ..\output\PRMS\prms_ic_6 -set var_save_file ..\output\PRMS\prms_ic_7
..\..\..\bin\gsflow .\Tahoe.control -set start_time 1983,10,14,0,0 -set end_time 1983,10,20,0,0,0 -set modflow_name ..\input\MODFLOW\tahoe8.nam -set gsflow_output_file ..\output\gsflow_8.out -set model_output_file ..\output\PRMS\prms8.out -set csv_output_file ..\output\gsflow_8.csv -set var_init_file ..\output\PRMS\prms_ic_7 -set var_save_file ..\output\PRMS\prms_ic_8
..\..\..\bin\gsflow .\Tahoe.control -set start_time 1983,10,21,0,0 -set end_time 1983,10,27,0,0,0 -set modflow_name ..\input\MODFLOW\tahoe9.nam -set gsflow_output_file ..\output\gsflow_9.out -set model_output_file ..\output\PRMS\prms9.out -set csv_output_file ..\output\gsflow_9.csv -set var_init_file ..\output\PRMS\prms_ic_8 -set var_save_file ..\output\PRMS\prms_ic_9
..\..\..\bin\gsflow .\Tahoe.control -set start_time 1983,10,28,0,0 -set end_time 1983,11,03,0,0,0 -set modflow_name ..\input\MODFLOW\tahoe10.nam -set gsflow_output_file ..\output\gsflow_10.out -set model_output_file ..\output\PRMS\prms10.out -set csv_output_file ..\output\gsflow_10.csv -set var_init_file ..\output\PRMS\prms_ic_9 -set var_save_file ..\output\PRMS\prms_ic_10
..\..\..\bin\gsflow .\Tahoe.control -set start_time 1983,11,04,0,0 -set end_time 1983,11,10,0,0,0 -set modflow_name ..\input\MODFLOW\tahoe11.nam -set gsflow_output_file ..\output\gsflow_11.out -set model_output_file ..\output\PRMS\prms11.out -set csv_output_file ..\output\gsflow_11.csv -set var_init_file ..\output\PRMS\prms_ic_10 -set var_save_file ..\output\PRMS\prms_ic_11
..\..\..\bin\gsflow .\Tahoe.control -set start_time 1983,11,11,0,0 -set end_time 1983,11,17,0,0,0 -set modflow_name ..\input\MODFLOW\tahoe12.nam -set gsflow_output_file ..\output\gsflow_12.out -set model_output_file ..\output\PRMS\prms12.out -set csv_output_file ..\output\gsflow_12.csv -set var_init_file ..\output\PRMS\prms_ic_11 -set var_save_file ..\output\PRMS\prms_ic_12
..\..\..\bin\gsflow .\Tahoe.control -set start_time 1983,11,18,0,0 -set end_time 1983,11,24,0,0,0 -set modflow_name ..\input\MODFLOW\tahoe13.nam -set gsflow_output_file ..\output\gsflow_13.out -set model_output_file ..\output\PRMS\prms13.out -set csv_output_file ..\output\gsflow_13.csv -set var_init_file ..\output\PRMS\prms_ic_12 -set var_save_file ..\output\PRMS\prms_ic_13
..\..\..\bin\gsflow .\Tahoe.control -set start_time 1983,11,25,0,0 -set end_time 1983,12,01,0,0,0 -set modflow_name ..\input\MODFLOW\tahoe14.nam -set gsflow_output_file ..\output\gsflow_14.out -set model_output_file ..\output\PRMS\prms14.out -set csv_output_file ..\output\gsflow_14.csv -set var_init_file ..\output\PRMS\prms_ic_13 -set var_save_file ..\output\PRMS\prms_ic_14
..\..\..\bin\gsflow .\Tahoe.control -set start_time 1983,12,02,0,0 -set modflow_name ..\input\MODFLOW\tahoe15.nam -set gsflow_output_file ..\output\gsflow_15.out -set model_output_file ..\output\prms\prms15.out -set csv_output_file ..\output\gsflow_15.csv -set var_init_file ..\output\PRMS\prms_ic_14 -set var_save_file ..\output\PRMS\prms_ic_15

..\..\..\bin\CSV_merge

ECHO.
ECHO Run complete. Please press enter when you want to continue.
PAUSE>NUL