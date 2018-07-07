% Adams / MATLAB Interface - Release 2017.2.0
global ADAMS_sysdir; % used by setup_rtw_for_adams.m
global ADAMS_host; % used by start_adams_daemon.m
machine=computer;
datestr(now)
if strcmp(machine, 'SOL2')
   arch = 'solaris32';
elseif strcmp(machine, 'SOL64')
   arch = 'solaris32';
elseif strcmp(machine, 'GLNX86')
   arch = 'linux32';
elseif strcmp(machine, 'GLNXA64')
   arch = 'linux64';
elseif strcmp(machine, 'PCWIN')
   arch = 'win32';
elseif strcmp(machine, 'PCWIN64')
   arch = 'win64';
else
   disp( '%%% Error : Platform unknown or unsupported by Adams Controls.' ) ;
   arch = 'unknown_or_unsupported';
   return
end
   [flag, topdir]=system('adams2017_2_SE -top');
if flag == 0
  temp_str=strcat(topdir, '/controls/', arch);
  addpath(temp_str)
  temp_str=strcat(topdir, '/controls/', 'matlab');
  addpath(temp_str)
  temp_str=strcat(topdir, '/controls/', 'utils');
  addpath(temp_str)
  ADAMS_sysdir = strcat(topdir, '');
else
  addpath( 'C:\MSC~1.SOF\ADAMS_~1\2017_2\controls/win64' ) ;
  addpath( 'C:\MSC~1.SOF\ADAMS_~1\2017_2\controls/win32' ) ;
  addpath( 'C:\MSC~1.SOF\ADAMS_~1\2017_2\controls/matlab' ) ;
  addpath( 'C:\MSC~1.SOF\ADAMS_~1\2017_2\controls/utils' ) ;
  ADAMS_sysdir = 'C:\MSC~1.SOF\ADAMS_~1\2017_2\' ;
end
ADAMS_exec = '' ;
ADAMS_host = 'DESKTOP-MJQP72B' ;
ADAMS_cwd ='C:\Users\soorajpc\Google Drive\Rolling_Robot\Adams_Files\3dRR'  ;
ADAMS_prefix = 'Controls_Plant_control' ;
ADAMS_static = 'no' ;
ADAMS_solver_type = 'C++' ;
ADAMS_version = '2017_2_SE' ;
if exist([ADAMS_prefix,'.adm']) == 0
   disp( ' ' ) ;
   disp( '%%% Warning : missing Adams plant model file(.adm) for Co-simulation or Function Evaluation.' ) ;
   disp( '%%% If necessary, please re-export model files or copy the exported plant model files into the' ) ;
   disp( '%%% working directory.  You may disregard this warning if the Co-simulation/Function Evaluation' ) ;
   disp( '%%% is TCP/IP-based (running Adams on another machine), or if setting up MATLAB/Real-Time Workshop' ) ;
   disp( '%%% for generation of an External System Library.' ) ;
   disp( ' ' ) ;
end
ADAMS_init = '' ;
ADAMS_inputs  = 'ddq1_in!ddq2_in!ddq3_in!ddq4_in' ;
ADAMS_outputs = 'ddq1_out!ddq2_out!ddq3_out!ddq4_out!dwx_out!dwy_out!dwz_out!dq1_out!dq2_out!dq3_out!dq4_out!wx_out!wy_out!wz_out!q1_out!q2_out!q3_out!q4_out!roll_out!pitch_out!yaw_out' ;
ADAMS_pinput = 'Controls_Plant_control.ctrl_pinput' ;
ADAMS_poutput = 'Controls_Plant_control.ctrl_poutput' ;
ADAMS_uy_ids  = [
                   24
                   25
                   26
                   27
                   13
                   14
                   15
                   16
                   37
                   38
                   39
                   9
                   10
                   11
                   12
                   34
                   35
                   36
                   5
                   6
                   7
                   8
                   17
                   18
                   19
                ] ;
ADAMS_mode   = 'non-linear' ;
tmp_in  = decode( ADAMS_inputs  ) ;
tmp_out = decode( ADAMS_outputs ) ;
disp( ' ' ) ;
disp( '%%% INFO : ADAMS plant actuators names :' ) ;
disp( [int2str([1:size(tmp_in,1)]'),blanks(size(tmp_in,1))',tmp_in] ) ;
disp( '%%% INFO : ADAMS plant sensors   names :' ) ;
disp( [int2str([1:size(tmp_out,1)]'),blanks(size(tmp_out,1))',tmp_out] ) ;
disp( ' ' ) ;
clear tmp_in tmp_out ;
% Adams / MATLAB Interface - Release 2017.2.0
