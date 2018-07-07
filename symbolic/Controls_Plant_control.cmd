!
!-------------------------- Default Units for Model ---------------------------!
!
!
defaults units  &
   length = mm  &
   angle = deg  &
   force = newton  &
   mass = kg  &
   time = sec
!
defaults units  &
   coordinate_system_type = cartesian  &
   orientation_type = body313
!
!--------------------------- Model Specific Colors ----------------------------!
!
!
if condition = (! db_exists(".colors.COLOR_R098G102B219"))
!
color create  &
   color_name = .colors.COLOR_R098G102B219  &
   red_component = 0.3882352941  &
   blue_component = 0.8588235294  &
   green_component = 0.4
!
else 
!
color modify  &
   color_name = .colors.COLOR_R098G102B219  &
   red_component = 0.3882352941  &
   blue_component = 0.8588235294  &
   green_component = 0.4
!
end 
!
if condition = (! db_exists(".colors.COLOR_R224G128B000"))
!
color create  &
   color_name = .colors.COLOR_R224G128B000  &
   red_component = 0.8784313725  &
   blue_component = 0.0  &
   green_component = 0.5019607843
!
else 
!
color modify  &
   color_name = .colors.COLOR_R224G128B000  &
   red_component = 0.8784313725  &
   blue_component = 0.0  &
   green_component = 0.5019607843
!
end 
!
if condition = (! db_exists(".colors.COLOR_R128G128B000"))
!
color create  &
   color_name = .colors.COLOR_R128G128B000  &
   red_component = 0.5019607843  &
   blue_component = 0.0  &
   green_component = 0.5019607843
!
else 
!
color modify  &
   color_name = .colors.COLOR_R128G128B000  &
   red_component = 0.5019607843  &
   blue_component = 0.0  &
   green_component = 0.5019607843
!
end 
!
if condition = (! db_exists(".colors.COLOR_R202G209B237"))
!
color create  &
   color_name = .colors.COLOR_R202G209B237  &
   red_component = 0.7921568627  &
   blue_component = 0.9333333333  &
   green_component = 0.8196078431
!
else 
!
color modify  &
   color_name = .colors.COLOR_R202G209B237  &
   red_component = 0.7921568627  &
   blue_component = 0.9333333333  &
   green_component = 0.8196078431
!
end 
!
!------------------------ Default Attributes for Model ------------------------!
!
!
defaults attributes  &
   inheritance = bottom_up  &
   icon_visibility = on  &
   grid_visibility = off  &
   size_of_icons = 50.0  &
   spacing_for_grid = 1000.0
!
!--------------------------- Plugins used by Model ----------------------------!
!
!
plugin load  &
   plugin_name = .MDI.plugins.controls
!
!------------------------------ Adams View Model ------------------------------!
!
!
model create  &
   model_name = MODEL_3D_RR
!
view erase
!
!-------------------------------- Data storage --------------------------------!
!
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.F_mass1  &
   adams_id = 1  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.F_mass2  &
   adams_id = 2  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.F_mass3  &
   adams_id = 3  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.F_mass4  &
   adams_id = 4  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.q1_out  &
   adams_id = 5  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.q2_out  &
   adams_id = 6  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.q3_out  &
   adams_id = 7  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.q4_out  &
   adams_id = 8  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.dq1_out  &
   adams_id = 9  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.dq2_out  &
   adams_id = 10  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.dq3_out  &
   adams_id = 11  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.dq4_out  &
   adams_id = 12  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.ddq1_out  &
   adams_id = 13  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.ddq2_out  &
   adams_id = 14  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.ddq3_out  &
   adams_id = 15  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.ddq4_out  &
   adams_id = 16  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.roll_out  &
   adams_id = 17  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.pitch_out  &
   adams_id = 18  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.yaw_out  &
   adams_id = 19  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.q1_in  &
   adams_id = 20  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.q2_in  &
   adams_id = 21  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.q3_in  &
   adams_id = 22  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.q4_in  &
   adams_id = 23  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.ddq1_in  &
   adams_id = 24  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.ddq2_in  &
   adams_id = 25  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.ddq3_in  &
   adams_id = 26  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.ddq4_in  &
   adams_id = 27  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.acc1Y_wrtg  &
   adams_id = 65  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.acc1Z_wrtg  &
   adams_id = 66  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.acc2X_wrtg  &
   adams_id = 67  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.acc2Y_wrtg  &
   adams_id = 68  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.acc2Z_wrtg  &
   adams_id = 69  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.acc3X_wrtg  &
   adams_id = 70  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.wx_out  &
   adams_id = 34  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.wy_out  &
   adams_id = 35  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.wz_out  &
   adams_id = 36  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.dwx_out  &
   adams_id = 37  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.dwy_out  &
   adams_id = 38  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.dwz_out  &
   adams_id = 39  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.pos1X_wrtg  &
   adams_id = 40  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.pos2Z_wrtg  &
   adams_id = 41  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.pos3X_wrtg  &
   adams_id = 42  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.pos4Z_wrtg  &
   adams_id = 43  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.vel1Z_wrtg  &
   adams_id = 44  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.vel2Z_wrtg  &
   adams_id = 45  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.pos1Y_wrtg  &
   adams_id = 46  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.pos1Z_wrtg  &
   adams_id = 47  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.pos2X_wrtg  &
   adams_id = 48  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.pos2Y_wrtg  &
   adams_id = 49  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.pos3Y_wrtg  &
   adams_id = 50  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.pos3Z_wrtg  &
   adams_id = 51  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.pos4X_wrtg  &
   adams_id = 52  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.pos4Y_wrtg  &
   adams_id = 53  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.vel1X_wrtg  &
   adams_id = 54  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.vel1Y_wrtg  &
   adams_id = 55  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.vel2X_wrtg  &
   adams_id = 56  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.vel2Y_wrtg  &
   adams_id = 57  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.vel3X_wrtg  &
   adams_id = 58  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.vel3Y_wrtg  &
   adams_id = 59  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.vel3Z_wrtg  &
   adams_id = 60  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.vel4X_wrtg  &
   adams_id = 61  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.vel4Y_wrtg  &
   adams_id = 62  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.vel4Z_wrtg  &
   adams_id = 63  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.acc1X_wrtg  &
   adams_id = 64  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.acc3Y_wrtg  &
   adams_id = 71  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.acc3Z_wrtg  &
   adams_id = 72  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.acc4X_wrtg  &
   adams_id = 73  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.acc4Y_wrtg  &
   adams_id = 74  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.acc4Z_wrtg  &
   adams_id = 75  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.Core_X_wrtg_out  &
   adams_id = 76  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_3D_RR.Core_Y_wrtg_out  &
   adams_id = 77  &
   initial_condition = 0.0  &
   function = ""
!
data_element create plant input  &
   plant_input_name = .MODEL_3D_RR.PINPUT_positions  &
   adams_id = 1  &
   variable_name =  &
      .MODEL_3D_RR.q1_in,  &
      .MODEL_3D_RR.q2_in,  &
      .MODEL_3D_RR.q3_in,  &
      .MODEL_3D_RR.q4_in
!
data_element create plant input  &
   plant_input_name = .MODEL_3D_RR.PINPUT_acceleration  &
   adams_id = 2  &
   variable_name =  &
      .MODEL_3D_RR.ddq1_in,  &
      .MODEL_3D_RR.ddq2_in,  &
      .MODEL_3D_RR.ddq3_in,  &
      .MODEL_3D_RR.ddq4_in
!
data_element create plant output  &
   plant_output_name = .MODEL_3D_RR.POUTPUT_1  &
   adams_id = 1  &
   variable_name =  &
      .MODEL_3D_RR.F_mass1,  &
      .MODEL_3D_RR.F_mass2,  &
      .MODEL_3D_RR.F_mass3,  &
      .MODEL_3D_RR.F_mass4,  &
      .MODEL_3D_RR.ddq1_out,  &
      .MODEL_3D_RR.ddq2_out,  &
      .MODEL_3D_RR.ddq3_out,  &
      .MODEL_3D_RR.ddq4_out,  &
      .MODEL_3D_RR.dq1_out,  &
      .MODEL_3D_RR.dq2_out,  &
      .MODEL_3D_RR.dq3_out,  &
      .MODEL_3D_RR.dq4_out,  &
      .MODEL_3D_RR.q1_out,  &
      .MODEL_3D_RR.q2_out,  &
      .MODEL_3D_RR.q3_out,  &
      .MODEL_3D_RR.q4_out,  &
      .MODEL_3D_RR.roll_out,  &
      .MODEL_3D_RR.pitch_out,  &
      .MODEL_3D_RR.yaw_out
!
data_element create plant output  &
   plant_output_name = .MODEL_3D_RR.POUTPUT_acc_xyz  &
   adams_id = 14  &
   variable_name =  &
      .MODEL_3D_RR.acc1X_wrtg,  &
      .MODEL_3D_RR.acc1Y_wrtg,  &
      .MODEL_3D_RR.acc1Z_wrtg,  &
      .MODEL_3D_RR.acc2X_wrtg,  &
      .MODEL_3D_RR.acc2Y_wrtg,  &
      .MODEL_3D_RR.acc2Z_wrtg,  &
      .MODEL_3D_RR.acc3X_wrtg,  &
      .MODEL_3D_RR.acc3Y_wrtg,  &
      .MODEL_3D_RR.acc3Z_wrtg,  &
      .MODEL_3D_RR.acc4X_wrtg,  &
      .MODEL_3D_RR.acc4Y_wrtg,  &
      .MODEL_3D_RR.acc4Z_wrtg
!
data_element create plant output  &
   plant_output_name = .MODEL_3D_RR.POUTPUT_final_sim  &
   adams_id = 16  &
   variable_name =  &
      .MODEL_3D_RR.acc1X_wrtg,  &
      .MODEL_3D_RR.acc1Y_wrtg,  &
      .MODEL_3D_RR.acc1Z_wrtg,  &
      .MODEL_3D_RR.acc2X_wrtg,  &
      .MODEL_3D_RR.acc2Y_wrtg,  &
      .MODEL_3D_RR.acc2Z_wrtg,  &
      .MODEL_3D_RR.acc3X_wrtg,  &
      .MODEL_3D_RR.acc3Y_wrtg,  &
      .MODEL_3D_RR.acc3Z_wrtg,  &
      .MODEL_3D_RR.acc4X_wrtg,  &
      .MODEL_3D_RR.acc4Y_wrtg,  &
      .MODEL_3D_RR.acc4Z_wrtg,  &
      .MODEL_3D_RR.Core_X_wrtg_out,  &
      .MODEL_3D_RR.Core_Y_wrtg_out,  &
      .MODEL_3D_RR.ddq1_out,  &
      .MODEL_3D_RR.ddq2_out,  &
      .MODEL_3D_RR.ddq3_out,  &
      .MODEL_3D_RR.ddq4_out,  &
      .MODEL_3D_RR.dq1_out,  &
      .MODEL_3D_RR.dq2_out,  &
      .MODEL_3D_RR.dq3_out,  &
      .MODEL_3D_RR.dq4_out,  &
      .MODEL_3D_RR.dwx_out,  &
      .MODEL_3D_RR.dwy_out,  &
      .MODEL_3D_RR.dwz_out,  &
      .MODEL_3D_RR.F_mass1,  &
      .MODEL_3D_RR.F_mass2,  &
      .MODEL_3D_RR.F_mass3,  &
      .MODEL_3D_RR.F_mass4,  &
      .MODEL_3D_RR.pitch_out,  &
      .MODEL_3D_RR.pos1X_wrtg,  &
      .MODEL_3D_RR.pos1Y_wrtg,  &
      .MODEL_3D_RR.pos1Z_wrtg,  &
      .MODEL_3D_RR.pos2X_wrtg,  &
      .MODEL_3D_RR.pos2Y_wrtg,  &
      .MODEL_3D_RR.pos2Z_wrtg,  &
      .MODEL_3D_RR.pos3X_wrtg,  &
      .MODEL_3D_RR.pos3Y_wrtg,  &
      .MODEL_3D_RR.pos3Z_wrtg,  &
      .MODEL_3D_RR.pos4X_wrtg,  &
      .MODEL_3D_RR.pos4Y_wrtg,  &
      .MODEL_3D_RR.pos4Z_wrtg,  &
      .MODEL_3D_RR.q1_out,  &
      .MODEL_3D_RR.q2_out,  &
      .MODEL_3D_RR.q3_out,  &
      .MODEL_3D_RR.q4_out,  &
      .MODEL_3D_RR.roll_out,  &
      .MODEL_3D_RR.vel1X_wrtg,  &
      .MODEL_3D_RR.vel1Y_wrtg,  &
      .MODEL_3D_RR.vel1Z_wrtg,  &
      .MODEL_3D_RR.vel2X_wrtg,  &
      .MODEL_3D_RR.vel2Y_wrtg,  &
      .MODEL_3D_RR.vel2Z_wrtg,  &
      .MODEL_3D_RR.vel3X_wrtg,  &
      .MODEL_3D_RR.vel3Y_wrtg,  &
      .MODEL_3D_RR.vel3Z_wrtg,  &
      .MODEL_3D_RR.vel4X_wrtg,  &
      .MODEL_3D_RR.vel4Y_wrtg,  &
      .MODEL_3D_RR.vel4Z_wrtg,  &
      .MODEL_3D_RR.wx_out,  &
      .MODEL_3D_RR.wy_out,  &
      .MODEL_3D_RR.wz_out,  &
      .MODEL_3D_RR.yaw_out
!
data_element create plant output  &
   plant_output_name = .MODEL_3D_RR.POUTPUT_testrun  &
   adams_id = 12  &
   variable_name =  &
      .MODEL_3D_RR.dq1_out,  &
      .MODEL_3D_RR.dq2_out,  &
      .MODEL_3D_RR.dq3_out,  &
      .MODEL_3D_RR.dq4_out,  &
      .MODEL_3D_RR.dwx_out,  &
      .MODEL_3D_RR.dwy_out,  &
      .MODEL_3D_RR.dwz_out,  &
      .MODEL_3D_RR.pitch_out,  &
      .MODEL_3D_RR.pos1X_wrtg,  &
      .MODEL_3D_RR.pos1Y_wrtg,  &
      .MODEL_3D_RR.pos1Z_wrtg,  &
      .MODEL_3D_RR.pos2X_wrtg,  &
      .MODEL_3D_RR.pos2Y_wrtg,  &
      .MODEL_3D_RR.pos2Z_wrtg,  &
      .MODEL_3D_RR.pos3X_wrtg,  &
      .MODEL_3D_RR.pos3Y_wrtg,  &
      .MODEL_3D_RR.pos3Z_wrtg,  &
      .MODEL_3D_RR.pos4X_wrtg,  &
      .MODEL_3D_RR.pos4Y_wrtg,  &
      .MODEL_3D_RR.pos4Z_wrtg,  &
      .MODEL_3D_RR.q1_out,  &
      .MODEL_3D_RR.q2_out,  &
      .MODEL_3D_RR.q3_out,  &
      .MODEL_3D_RR.q4_out,  &
      .MODEL_3D_RR.roll_out,  &
      .MODEL_3D_RR.vel1X_wrtg,  &
      .MODEL_3D_RR.vel1Y_wrtg,  &
      .MODEL_3D_RR.vel1Z_wrtg,  &
      .MODEL_3D_RR.vel2X_wrtg,  &
      .MODEL_3D_RR.vel2Y_wrtg,  &
      .MODEL_3D_RR.vel2Z_wrtg,  &
      .MODEL_3D_RR.vel3X_wrtg,  &
      .MODEL_3D_RR.vel3Y_wrtg,  &
      .MODEL_3D_RR.vel3Z_wrtg,  &
      .MODEL_3D_RR.vel4X_wrtg,  &
      .MODEL_3D_RR.vel4Y_wrtg,  &
      .MODEL_3D_RR.vel4Z_wrtg,  &
      .MODEL_3D_RR.wx_out,  &
      .MODEL_3D_RR.wy_out,  &
      .MODEL_3D_RR.wz_out,  &
      .MODEL_3D_RR.yaw_out
!
!--------------------------------- Materials ----------------------------------!
!
!
material create  &
   material_name = .MODEL_3D_RR.steel  &
   adams_id = 1  &
   density = 7.801E-06  &
   youngs_modulus = 2.07E+05  &
   poissons_ratio = 0.29
!
!-------------------------------- Rigid Parts ---------------------------------!
!
! Create parts and their dependent markers and graphics
!
!----------------------------------- ground -----------------------------------!
!
!
! ****** Ground Part ******
!
defaults model  &
   part_name = ground
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_3D_RR.ground
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_3D_RR.ground.MARKER_4  &
   adams_id = 4  &
   location = 0.0, -295.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .MODEL_3D_RR.ground.grd_marker_ref  &
   adams_id = 43  &
   location = 0.0, 0.0, 0.0  &
   orientation = 180.0d, 90.0d, 270.0d
!
part create rigid_body mass_properties  &
   part_name = .MODEL_3D_RR.ground  &
   material_type = .MODEL_3D_RR.steel
!
part attributes  &
   part_name = .MODEL_3D_RR.ground  &
   name_visibility = off
!
!----------------------------------- sphere -----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_3D_RR.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_3D_RR.sphere  &
   adams_id = 2  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_3D_RR.sphere
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_3D_RR.sphere.PSMAR  &
   adams_id = 27  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_3D_RR.sphere.PSMAR  &
   visibility = off
!
marker create  &
   marker_name = .MODEL_3D_RR.sphere.sphere_cm_temp  &
   adams_id = 2  &
   location = 0.0, 0.0, 0.0  &
   orientation = 180.0d, 90.0d, 270.0d
!
marker create  &
   marker_name = .MODEL_3D_RR.sphere.MARKER_6  &
   adams_id = 6  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .MODEL_3D_RR.sphere.MARKER_45  &
   adams_id = 45  &
   location = 0.0, -295.0, 0.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
part create rigid_body mass_properties  &
   part_name = .MODEL_3D_RR.sphere  &
   mass = 5.0  &
   center_of_mass_marker = .MODEL_3D_RR.sphere.sphere_cm_temp  &
   inertia_marker = .MODEL_3D_RR.sphere.sphere_cm_temp  &
   ixx = 7.25E+05  &
   iyy = 7.25E+05  &
   izz = 7.25E+05  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
part attributes  &
   part_name = .MODEL_3D_RR.sphere  &
   color = COLOR_R098G102B219
!
!------------------------------------ core ------------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_3D_RR.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_3D_RR.core  &
   adams_id = 3  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_3D_RR.core
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_3D_RR.core.PSMAR  &
   adams_id = 28  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_3D_RR.core.PSMAR  &
   visibility = off
!
marker create  &
   marker_name = .MODEL_3D_RR.core.body_frame  &
   adams_id = 1  &
   location = 0.0, 0.0, 0.0  &
   orientation = 180.0d, 90.0d, 270.0d
!
marker create  &
   marker_name = .MODEL_3D_RR.core.MARKER_5  &
   adams_id = 5  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_3D_RR.core.MARKER_5  &
   visibility = off
!
marker create  &
   marker_name = .MODEL_3D_RR.core.MARKER_7  &
   adams_id = 7  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .MODEL_3D_RR.core.MARKER_9  &
   adams_id = 9  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .MODEL_3D_RR.core.MARKER_11  &
   adams_id = 11  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .MODEL_3D_RR.core.MARKER_13  &
   adams_id = 13  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .MODEL_3D_RR.core.MARKER_47  &
   adams_id = 47  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .MODEL_3D_RR.core.MARKER_49  &
   adams_id = 49  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
! ****** Graphics for current part ******
!
part attributes  &
   part_name = .MODEL_3D_RR.core  &
   color = COLOR_R224G128B000
!
!----------------------------------- spoke4 -----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_3D_RR.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_3D_RR.spoke4  &
   adams_id = 4  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_3D_RR.spoke4
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_3D_RR.spoke4.PSMAR  &
   adams_id = 29  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_3D_RR.spoke4.PSMAR  &
   visibility = off
!
marker create  &
   marker_name = .MODEL_3D_RR.spoke4.MARKER_14  &
   adams_id = 14  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .MODEL_3D_RR.spoke4.MARKER_24  &
   adams_id = 24  &
   location = 114.3095213299, -46.6666666667, 65.9966329107  &
   orientation = 67.7923457014d, 61.8744942979d, 0.0d
!
! ****** Graphics for current part ******
!
part attributes  &
   part_name = .MODEL_3D_RR.spoke4  &
   color = COLOR_R128G128B000
!
!----------------------------------- spoke3 -----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_3D_RR.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_3D_RR.spoke3  &
   adams_id = 5  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_3D_RR.spoke3
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_3D_RR.spoke3.PSMAR  &
   adams_id = 30  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_3D_RR.spoke3.PSMAR  &
   visibility = off
!
marker create  &
   marker_name = .MODEL_3D_RR.spoke3.MARKER_12  &
   adams_id = 12  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .MODEL_3D_RR.spoke3.MARKER_21  &
   adams_id = 21  &
   location = -114.3095213299, -46.6666666667, 65.9966329107  &
   orientation = 292.2076542986d, 61.8744942979d, 180.0d
!
! ****** Graphics for current part ******
!
part attributes  &
   part_name = .MODEL_3D_RR.spoke3  &
   color = COLOR_R128G128B000
!
!----------------------------------- spoke2 -----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_3D_RR.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_3D_RR.spoke2  &
   adams_id = 6  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_3D_RR.spoke2
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_3D_RR.spoke2.PSMAR  &
   adams_id = 31  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_3D_RR.spoke2.PSMAR  &
   visibility = off
!
marker create  &
   marker_name = .MODEL_3D_RR.spoke2.MARKER_10  &
   adams_id = 10  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .MODEL_3D_RR.spoke2.MARKER_18  &
   adams_id = 18  &
   location = 0.0, -46.6666666667, -131.9932658215  &
   orientation = 0.0d, 160.5287793655d, 0.0d
!
marker create  &
   marker_name = .MODEL_3D_RR.spoke2.MARKER_48  &
   adams_id = 48  &
   location = 0.0, -95.2062072616, -269.2838190629  &
   orientation = 0.0d, 0.0d, 0.0d
!
! ****** Graphics for current part ******
!
part attributes  &
   part_name = .MODEL_3D_RR.spoke2  &
   color = COLOR_R128G128B000
!
!----------------------------------- spoke1 -----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_3D_RR.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_3D_RR.spoke1  &
   adams_id = 7  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_3D_RR.spoke1
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_3D_RR.spoke1.PSMAR  &
   adams_id = 32  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_3D_RR.spoke1.PSMAR  &
   visibility = off
!
marker create  &
   marker_name = .MODEL_3D_RR.spoke1.MARKER_8  &
   adams_id = 8  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .MODEL_3D_RR.spoke1.MARKER_16  &
   adams_id = 16  &
   location = 0.0, 140.0, 0.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
! ****** Graphics for current part ******
!
part attributes  &
   part_name = .MODEL_3D_RR.spoke1  &
   color = COLOR_R128G128B000
!
!----------------------------------- mass4 ------------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_3D_RR.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_3D_RR.mass4  &
   adams_id = 8  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_3D_RR.mass4
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_3D_RR.mass4.PSMAR  &
   adams_id = 33  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_3D_RR.mass4.PSMAR  &
   visibility = off
!
marker create  &
   marker_name = .MODEL_3D_RR.mass4.cm  &
   adams_id = 34  &
   location = 114.3095213299, -46.6666666667, 65.9966329107  &
   orientation = 247.7923457014d, 118.1255057021d, 76.6466616235d
!
marker create  &
   marker_name = .MODEL_3D_RR.mass4.cm_zout  &
   adams_id = 22  &
   location = 114.3095213299, -46.6666666667, 65.9966329107  &
   orientation = 67.7923457014d, 61.8744942979d, 13.3533383765d
!
marker create  &
   marker_name = .MODEL_3D_RR.mass4.MARKER_23  &
   adams_id = 23  &
   location = 114.3095213299, -46.6666666667, 65.9966329107  &
   orientation = 67.7923457014d, 61.8744942979d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .MODEL_3D_RR.mass4  &
   mass = 1.0  &
   center_of_mass_marker = .MODEL_3D_RR.mass4.cm_zout  &
   inertia_marker = .MODEL_3D_RR.mass4.cm_zout  &
   ixx = 1.0E-09  &
   iyy = 1.0E-09  &
   izz = 1.0E-09  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
part attributes  &
   part_name = .MODEL_3D_RR.mass4  &
   color = RED
!
!----------------------------------- mass2 ------------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_3D_RR.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_3D_RR.mass2  &
   adams_id = 9  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_3D_RR.mass2
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_3D_RR.mass2.PSMAR  &
   adams_id = 35  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_3D_RR.mass2.PSMAR  &
   visibility = off
!
marker create  &
   marker_name = .MODEL_3D_RR.mass2.cm  &
   adams_id = 36  &
   location = 0.0, -46.6666666667, -131.9932658215  &
   orientation = 0.0d, 160.5287793655d, 270.0d
!
marker create  &
   marker_name = .MODEL_3D_RR.mass2.cm_zout  &
   adams_id = 17  &
   location = 0.0, -46.6666666667, -131.9932658215  &
   orientation = 0.0d, 160.5287793655d, 0.0d
!
marker create  &
   marker_name = .MODEL_3D_RR.mass2.MARKER_44  &
   adams_id = 44  &
   location = 0.0, -46.6666666667, -131.9932658215  &
   orientation = 180.0d, 19.4712206345d, 90.0d
!
marker create  &
   marker_name = .MODEL_3D_RR.mass2.MARKER_50  &
   adams_id = 50  &
   location = 0.0, -46.6666666667, -131.9932658215  &
   orientation = 0.0d, 0.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .MODEL_3D_RR.mass2  &
   mass = 1.0  &
   center_of_mass_marker = .MODEL_3D_RR.mass2.cm  &
   inertia_marker = .MODEL_3D_RR.mass2.cm  &
   ixx = 1.0E-09  &
   iyy = 1.0E-09  &
   izz = 1.0E-09  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
part attributes  &
   part_name = .MODEL_3D_RR.mass2  &
   color = RED
!
!----------------------------------- mass3 ------------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_3D_RR.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_3D_RR.mass3  &
   adams_id = 10  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_3D_RR.mass3
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_3D_RR.mass3.PSMAR  &
   adams_id = 37  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_3D_RR.mass3.PSMAR  &
   visibility = off
!
marker create  &
   marker_name = .MODEL_3D_RR.mass3.cm  &
   adams_id = 38  &
   location = -114.3095213299, -46.6666666667, 65.9966329107  &
   orientation = 112.2076542986d, 118.1255057021d, 357.1038932748d
!
marker create  &
   marker_name = .MODEL_3D_RR.mass3.cm_zout  &
   adams_id = 19  &
   location = -114.3095213299, -46.6666666667, 65.9966329107  &
   orientation = 292.2076542986d, 61.8744942979d, 92.8961067252d
!
marker create  &
   marker_name = .MODEL_3D_RR.mass3.MARKER_20  &
   adams_id = 20  &
   location = -114.3095213299, -46.6666666667, 65.9966329107  &
   orientation = 292.2076542986d, 61.8744942979d, 180.0d
!
part create rigid_body mass_properties  &
   part_name = .MODEL_3D_RR.mass3  &
   mass = 1.0  &
   center_of_mass_marker = .MODEL_3D_RR.mass3.cm  &
   inertia_marker = .MODEL_3D_RR.mass3.cm  &
   ixx = 1.0E-09  &
   iyy = 1.0E-09  &
   izz = 1.0E-09  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
part attributes  &
   part_name = .MODEL_3D_RR.mass3  &
   color = RED
!
!----------------------------------- mass1 ------------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_3D_RR.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_3D_RR.mass1  &
   adams_id = 11  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_3D_RR.mass1
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_3D_RR.mass1.PSMAR  &
   adams_id = 39  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_3D_RR.mass1.PSMAR  &
   visibility = off
!
marker create  &
   marker_name = .MODEL_3D_RR.mass1.cm  &
   adams_id = 40  &
   location = 0.0, 140.0, 0.0  &
   orientation = 0.0d, 90.0d, 0.0d
!
marker create  &
   marker_name = .MODEL_3D_RR.mass1.cm_zout  &
   adams_id = 15  &
   location = 0.0, 140.0, 0.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
part create rigid_body mass_properties  &
   part_name = .MODEL_3D_RR.mass1  &
   mass = 1.0  &
   center_of_mass_marker = .MODEL_3D_RR.mass1.cm  &
   inertia_marker = .MODEL_3D_RR.mass1.cm  &
   ixx = 1.0E-09  &
   iyy = 1.0E-09  &
   izz = 1.0E-09  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
part attributes  &
   part_name = .MODEL_3D_RR.mass1  &
   color = RED
!
!------------------------------------ base ------------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_3D_RR.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_3D_RR.base  &
   adams_id = 12  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_3D_RR.base
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_3D_RR.base.PSMAR  &
   adams_id = 41  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_3D_RR.base.PSMAR  &
   visibility = off
!
marker create  &
   marker_name = .MODEL_3D_RR.base.cm  &
   adams_id = 42  &
   location = 0.0, -295.0, 0.0  &
   orientation = 90.0d, 90.0d, 0.0d
!
marker create  &
   marker_name = .MODEL_3D_RR.base.MARKER_3  &
   adams_id = 3  &
   location = 0.0, -295.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_3D_RR.base.MARKER_3  &
   visibility = off
!
marker create  &
   marker_name = .MODEL_3D_RR.base.MARKER_46  &
   adams_id = 46  &
   location = 0.0, -295.0, 0.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
part create rigid_body mass_properties  &
   part_name = .MODEL_3D_RR.base  &
   mass = 1000.0  &
   center_of_mass_marker = .MODEL_3D_RR.base.cm  &
   ixx = 1.6666666667E+10  &
   iyy = 8.3333416667E+09  &
   izz = 8.3333416667E+09  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
part attributes  &
   part_name = .MODEL_3D_RR.base  &
   color = COLOR_R202G209B237
!
! ****** Graphics from Parasolid file ******
!
file parasolid read  &
   file_name = "Controls_Plant_control.xmt_txt"  &
   model_name = .MODEL_3D_RR
!
geometry attributes  &
   geometry_name = .MODEL_3D_RR.sphere.SOLID1  &
   color = COLOR_R098G102B219
!
geometry attributes  &
   geometry_name = .MODEL_3D_RR.core.SOLID2  &
   color = COLOR_R224G128B000
!
geometry attributes  &
   geometry_name = .MODEL_3D_RR.spoke4.SOLID3  &
   color = COLOR_R128G128B000
!
geometry attributes  &
   geometry_name = .MODEL_3D_RR.spoke3.SOLID4  &
   color = COLOR_R128G128B000
!
geometry attributes  &
   geometry_name = .MODEL_3D_RR.spoke2.SOLID5  &
   color = COLOR_R128G128B000
!
geometry attributes  &
   geometry_name = .MODEL_3D_RR.spoke1.SOLID6  &
   color = COLOR_R128G128B000
!
geometry attributes  &
   geometry_name = .MODEL_3D_RR.mass4.SOLID7  &
   color = RED
!
geometry attributes  &
   geometry_name = .MODEL_3D_RR.mass2.SOLID8  &
   color = RED
!
geometry attributes  &
   geometry_name = .MODEL_3D_RR.mass3.SOLID9  &
   color = RED
!
geometry attributes  &
   geometry_name = .MODEL_3D_RR.mass1.SOLID10  &
   color = RED
!
geometry attributes  &
   geometry_name = .MODEL_3D_RR.base.SOLID11  &
   color = COLOR_R202G209B237
!
!---------------------------------- Contacts ----------------------------------!
!
!
contact create  &
   contact_name = .MODEL_3D_RR.CONTACT_friction  &
   adams_id = 1  &
   type = solid_to_solid  &
   i_geometry_name = .MODEL_3D_RR.base.SOLID11  &
   j_geometry_name = .MODEL_3D_RR.sphere.SOLID1  &
   stiffness = 1.0E+08  &
   damping = 1.0E+04  &
   exponent = 2.2  &
   dmax = 1.0E-04  &
   coulomb_friction = on  &
   mu_static = 0.3  &
   mu_dynamic = 0.1  &
   stiction_transition_velocity = 0.1  &
   friction_transition_velocity = 1.0
!
!----------------------------------- Joints -----------------------------------!
!
!
constraint create joint fixed  &
   joint_name = .MODEL_3D_RR.JOINT_fix_base_grd  &
   adams_id = 1  &
   i_marker_name = .MODEL_3D_RR.base.MARKER_3  &
   j_marker_name = .MODEL_3D_RR.ground.MARKER_4
!
constraint attributes  &
   constraint_name = .MODEL_3D_RR.JOINT_fix_base_grd  &
   name_visibility = off
!
constraint create joint fixed  &
   joint_name = .MODEL_3D_RR.JOINT_fix_core_sphere  &
   adams_id = 2  &
   i_marker_name = .MODEL_3D_RR.core.MARKER_5  &
   j_marker_name = .MODEL_3D_RR.sphere.MARKER_6
!
constraint attributes  &
   constraint_name = .MODEL_3D_RR.JOINT_fix_core_sphere  &
   visibility = off  &
   name_visibility = off
!
constraint create joint fixed  &
   joint_name = .MODEL_3D_RR.JOINT_fix_core_spoke1  &
   adams_id = 3  &
   i_marker_name = .MODEL_3D_RR.core.MARKER_7  &
   j_marker_name = .MODEL_3D_RR.spoke1.MARKER_8
!
constraint attributes  &
   constraint_name = .MODEL_3D_RR.JOINT_fix_core_spoke1  &
   visibility = off  &
   name_visibility = off
!
constraint create joint fixed  &
   joint_name = .MODEL_3D_RR.JOINT_fix_core_spoke2  &
   adams_id = 4  &
   i_marker_name = .MODEL_3D_RR.core.MARKER_9  &
   j_marker_name = .MODEL_3D_RR.spoke2.MARKER_10
!
constraint attributes  &
   constraint_name = .MODEL_3D_RR.JOINT_fix_core_spoke2  &
   visibility = off  &
   name_visibility = off
!
constraint create joint fixed  &
   joint_name = .MODEL_3D_RR.JOINT_fix_core_spoke3  &
   adams_id = 5  &
   i_marker_name = .MODEL_3D_RR.core.MARKER_11  &
   j_marker_name = .MODEL_3D_RR.spoke3.MARKER_12
!
constraint attributes  &
   constraint_name = .MODEL_3D_RR.JOINT_fix_core_spoke3  &
   visibility = off  &
   name_visibility = off
!
constraint create joint fixed  &
   joint_name = .MODEL_3D_RR.JOINT_fix_core_spoke4  &
   adams_id = 6  &
   i_marker_name = .MODEL_3D_RR.core.MARKER_13  &
   j_marker_name = .MODEL_3D_RR.spoke4.MARKER_14
!
constraint attributes  &
   constraint_name = .MODEL_3D_RR.JOINT_fix_core_spoke4  &
   visibility = off  &
   name_visibility = off
!
constraint create joint translational  &
   joint_name = .MODEL_3D_RR.JOINT_mass1  &
   adams_id = 7  &
   i_marker_name = .MODEL_3D_RR.mass1.cm_zout  &
   j_marker_name = .MODEL_3D_RR.spoke1.MARKER_16
!
constraint attributes  &
   constraint_name = .MODEL_3D_RR.JOINT_mass1  &
   name_visibility = off
!
constraint create joint translational  &
   joint_name = .MODEL_3D_RR.JOINT_mass2  &
   adams_id = 8  &
   i_marker_name = .MODEL_3D_RR.mass2.cm_zout  &
   j_marker_name = .MODEL_3D_RR.spoke2.MARKER_18
!
constraint attributes  &
   constraint_name = .MODEL_3D_RR.JOINT_mass2  &
   name_visibility = off
!
constraint create joint translational  &
   joint_name = .MODEL_3D_RR.JOINT_mass3  &
   adams_id = 9  &
   i_marker_name = .MODEL_3D_RR.mass3.MARKER_20  &
   j_marker_name = .MODEL_3D_RR.spoke3.MARKER_21
!
constraint attributes  &
   constraint_name = .MODEL_3D_RR.JOINT_mass3  &
   name_visibility = off
!
constraint create joint translational  &
   joint_name = .MODEL_3D_RR.JOINT_mass4  &
   adams_id = 10  &
   i_marker_name = .MODEL_3D_RR.mass4.MARKER_23  &
   j_marker_name = .MODEL_3D_RR.spoke4.MARKER_24
!
constraint attributes  &
   constraint_name = .MODEL_3D_RR.JOINT_mass4  &
   name_visibility = off
!
constraint create joint fixed  &
   joint_name = .MODEL_3D_RR.JOINT_fix_sphere  &
   adams_id = 11  &
   i_marker_name = .MODEL_3D_RR.sphere.MARKER_45  &
   j_marker_name = .MODEL_3D_RR.base.MARKER_46
!
constraint attributes  &
   constraint_name = .MODEL_3D_RR.JOINT_fix_sphere  &
   active = off  &
   name_visibility = off
!
!----------------------------------- Forces -----------------------------------!
!
!
!----------------------------- Simulation Scripts -----------------------------!
!
!
simulation script create  &
   sim_script_name = .MODEL_3D_RR.Last_Sim  &
   commands =   &
              "simulation single_run transient type=auto_select initial_static=no end_time=5.0 step_size=1.0E-02 model_name=.MODEL_3D_RR"
!
!-------------------------- Adams View UDE Instances --------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_3D_RR.ground
!
undo begin_block suppress = yes
!
ude create instance  &
   instance_name = .MODEL_3D_RR.general_motion_1  &
   definition_name = .MDI.Constraints.general_motion  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude create instance  &
   instance_name = .MODEL_3D_RR.general_motion_2  &
   definition_name = .MDI.Constraints.general_motion  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude create instance  &
   instance_name = .MODEL_3D_RR.general_motion_3  &
   definition_name = .MDI.Constraints.general_motion  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude create instance  &
   instance_name = .MODEL_3D_RR.general_motion_4  &
   definition_name = .MDI.Constraints.general_motion  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude create instance  &
   instance_name = .MODEL_3D_RR.Controls_Plant_3drr_1  &
   definition_name = .controls.controls_plant  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude create instance  &
   instance_name = .MODEL_3D_RR.Controls_Plant_3drr_2  &
   definition_name = .controls.controls_plant  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude create instance  &
   instance_name = .MODEL_3D_RR.Controls_Plant_3drr_3  &
   definition_name = .controls.controls_plant  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude create instance  &
   instance_name = .MODEL_3D_RR.Controls_Plant_3drr_4  &
   definition_name = .controls.controls_plant  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude create instance  &
   instance_name = .MODEL_3D_RR.Controls_Plant_acc  &
   definition_name = .controls.controls_plant  &
   location = 0.0, 0.0, 0.0  &
   orientation = 180.0, 90.0, 270.0
!
ude create instance  &
   instance_name = .MODEL_3D_RR.Controls_Plant_3drr_6  &
   definition_name = .controls.controls_plant  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude create instance  &
   instance_name = .MODEL_3D_RR.Controls_Plant_3drr_7  &
   definition_name = .controls.controls_plant  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude create instance  &
   instance_name = .MODEL_3D_RR.Controls_Plant_3drr_8  &
   definition_name = .controls.controls_plant  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude create instance  &
   instance_name = .MODEL_3D_RR.Controls_Plant_testrun  &
   definition_name = .controls.controls_plant  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude create instance  &
   instance_name = .MODEL_3D_RR.Controls_Plant_Final_Sim  &
   definition_name = .controls.controls_plant  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude create instance  &
   instance_name = .MODEL_3D_RR.Controls_Plant_control  &
   definition_name = .controls.controls_plant  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_1.i_marker  &
   object_value = (.MODEL_3D_RR.mass1.cm_zout)
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_1.j_marker  &
   object_value = (.MODEL_3D_RR.spoke1.MARKER_16)
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_1.constraint  &
   object_value = (.MODEL_3D_RR.JOINT_mass1)
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_1.t1_type  &
   integer_value = 0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_1.t2_type  &
   integer_value = 0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_1.t3_type  &
   integer_value = 3
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_1.r1_type  &
   integer_value = 0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_1.r2_type  &
   integer_value = 0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_1.r3_type  &
   integer_value = 0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_1.t1_func  &
   string_value = "0 * time"
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_1.t2_func  &
   string_value = "0 * time"
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_1.t3_func  &
   string_value = "VARVAL(.MODEL_3D_RR.ddq1_in)"
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_1.r1_func  &
   string_value = "0 * time"
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_1.r2_func  &
   string_value = "0 * time"
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_1.r3_func  &
   string_value = "0 * time"
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_1.t1_ic_disp  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_1.t2_ic_disp  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_1.t3_ic_disp  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_1.r1_ic_disp  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_1.r2_ic_disp  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_1.r3_ic_disp  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_1.t1_ic_velo  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_1.t2_ic_velo  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_1.t3_ic_velo  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_1.r1_ic_velo  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_1.r2_ic_velo  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_1.r3_ic_velo  &
   real_value = 0.0
!
ude modify instance  &
   instance_name = .MODEL_3D_RR.general_motion_1
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_2.i_marker  &
   object_value = (.MODEL_3D_RR.mass2.cm_zout)
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_2.j_marker  &
   object_value = (.MODEL_3D_RR.spoke2.MARKER_18)
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_2.constraint  &
   object_value = (.MODEL_3D_RR.JOINT_mass2)
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_2.t1_type  &
   integer_value = 0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_2.t2_type  &
   integer_value = 0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_2.t3_type  &
   integer_value = 3
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_2.r1_type  &
   integer_value = 0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_2.r2_type  &
   integer_value = 0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_2.r3_type  &
   integer_value = 0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_2.t1_func  &
   string_value = "0 * time"
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_2.t2_func  &
   string_value = "0 * time"
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_2.t3_func  &
   string_value = "VARVAL(.MODEL_3D_RR.ddq2_in)"
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_2.r1_func  &
   string_value = "0 * time"
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_2.r2_func  &
   string_value = "0 * time"
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_2.r3_func  &
   string_value = "0 * time"
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_2.t1_ic_disp  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_2.t2_ic_disp  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_2.t3_ic_disp  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_2.r1_ic_disp  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_2.r2_ic_disp  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_2.r3_ic_disp  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_2.t1_ic_velo  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_2.t2_ic_velo  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_2.t3_ic_velo  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_2.r1_ic_velo  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_2.r2_ic_velo  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_2.r3_ic_velo  &
   real_value = 0.0
!
ude modify instance  &
   instance_name = .MODEL_3D_RR.general_motion_2
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_3.i_marker  &
   object_value = (.MODEL_3D_RR.mass3.MARKER_20)
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_3.j_marker  &
   object_value = (.MODEL_3D_RR.spoke3.MARKER_21)
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_3.constraint  &
   object_value = (.MODEL_3D_RR.JOINT_mass3)
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_3.t1_type  &
   integer_value = 0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_3.t2_type  &
   integer_value = 0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_3.t3_type  &
   integer_value = 3
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_3.r1_type  &
   integer_value = 0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_3.r2_type  &
   integer_value = 0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_3.r3_type  &
   integer_value = 0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_3.t1_func  &
   string_value = "0 * time"
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_3.t2_func  &
   string_value = "0 * time"
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_3.t3_func  &
   string_value = "VARVAL(.MODEL_3D_RR.ddq3_in)"
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_3.r1_func  &
   string_value = "0 * time"
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_3.r2_func  &
   string_value = "0 * time"
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_3.r3_func  &
   string_value = "0 * time"
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_3.t1_ic_disp  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_3.t2_ic_disp  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_3.t3_ic_disp  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_3.r1_ic_disp  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_3.r2_ic_disp  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_3.r3_ic_disp  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_3.t1_ic_velo  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_3.t2_ic_velo  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_3.t3_ic_velo  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_3.r1_ic_velo  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_3.r2_ic_velo  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_3.r3_ic_velo  &
   real_value = 0.0
!
ude modify instance  &
   instance_name = .MODEL_3D_RR.general_motion_3
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_4.i_marker  &
   object_value = (.MODEL_3D_RR.mass4.MARKER_23)
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_4.j_marker  &
   object_value = (.MODEL_3D_RR.spoke4.MARKER_24)
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_4.constraint  &
   object_value = (.MODEL_3D_RR.JOINT_mass4)
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_4.t1_type  &
   integer_value = 0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_4.t2_type  &
   integer_value = 0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_4.t3_type  &
   integer_value = 3
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_4.r1_type  &
   integer_value = 0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_4.r2_type  &
   integer_value = 0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_4.r3_type  &
   integer_value = 0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_4.t1_func  &
   string_value = "0 * time"
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_4.t2_func  &
   string_value = "0 * time"
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_4.t3_func  &
   string_value = "VARVAL(.MODEL_3D_RR.ddq4_in)"
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_4.r1_func  &
   string_value = "0 * time"
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_4.r2_func  &
   string_value = "0 * time"
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_4.r3_func  &
   string_value = "0 * time"
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_4.t1_ic_disp  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_4.t2_ic_disp  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_4.t3_ic_disp  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_4.r1_ic_disp  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_4.r2_ic_disp  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_4.r3_ic_disp  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_4.t1_ic_velo  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_4.t2_ic_velo  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_4.t3_ic_velo  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_4.r1_ic_velo  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_4.r2_ic_velo  &
   real_value = 0.0
!
variable modify  &
   variable_name = .MODEL_3D_RR.general_motion_4.r3_ic_velo  &
   real_value = 0.0
!
ude modify instance  &
   instance_name = .MODEL_3D_RR.general_motion_4
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_1.input_channels  &
   object_value =   &
      .MODEL_3D_RR.ddq1_in,  &
      .MODEL_3D_RR.ddq2_in,  &
      .MODEL_3D_RR.ddq3_in,  &
      .MODEL_3D_RR.ddq4_in
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_1.output_channels  &
   object_value =   &
      .MODEL_3D_RR.F_mass1,  &
      .MODEL_3D_RR.F_mass2,  &
      .MODEL_3D_RR.F_mass3,  &
      .MODEL_3D_RR.F_mass4,  &
      .MODEL_3D_RR.ddq1_out,  &
      .MODEL_3D_RR.ddq2_out,  &
      .MODEL_3D_RR.ddq3_out,  &
      .MODEL_3D_RR.ddq4_out,  &
      .MODEL_3D_RR.dq1_out,  &
      .MODEL_3D_RR.dq2_out,  &
      .MODEL_3D_RR.dq3_out,  &
      .MODEL_3D_RR.dq4_out,  &
      .MODEL_3D_RR.q1_out,  &
      .MODEL_3D_RR.q2_out,  &
      .MODEL_3D_RR.q3_out,  &
      .MODEL_3D_RR.q4_out,  &
      .MODEL_3D_RR.roll_out,  &
      .MODEL_3D_RR.pitch_out,  &
      .MODEL_3D_RR.yaw_out
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_1.file_name  &
   string_value = "Controls_Plant_3drr_1"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_1.solver_type  &
   string_value = "cplusplus"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_1.target  &
   string_value = "MATLAB"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_1.analysis_type  &
   string_value = "non_linear"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_1.analysis_init  &
   string_value = "no"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_1.analysis_init_str  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_1.user_lib  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_1.host  &
   string_value = "DESKTOP-MJQP72B"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_1.dynamic_state  &
   string_value = "on"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_1.tcp_ip  &
   string_value = "off"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_1.output_rate  &
   integer_value = 1
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_1.realtime  &
   string_value = "off"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_1.include_mnf  &
   string_value = "no"
!
ude modify instance  &
   instance_name = .MODEL_3D_RR.Controls_Plant_3drr_1
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_2.input_channels  &
   object_value =   &
      .MODEL_3D_RR.ddq1_in,  &
      .MODEL_3D_RR.ddq2_in,  &
      .MODEL_3D_RR.ddq3_in,  &
      .MODEL_3D_RR.ddq4_in
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_2.output_channels  &
   object_value =   &
      .MODEL_3D_RR.F_mass1,  &
      .MODEL_3D_RR.F_mass2,  &
      .MODEL_3D_RR.F_mass3,  &
      .MODEL_3D_RR.F_mass4,  &
      .MODEL_3D_RR.ddq1_out,  &
      .MODEL_3D_RR.ddq2_out,  &
      .MODEL_3D_RR.ddq3_out,  &
      .MODEL_3D_RR.ddq4_out,  &
      .MODEL_3D_RR.dq1_out,  &
      .MODEL_3D_RR.dq2_out,  &
      .MODEL_3D_RR.dq3_out,  &
      .MODEL_3D_RR.dq4_out,  &
      .MODEL_3D_RR.q1_out,  &
      .MODEL_3D_RR.q2_out,  &
      .MODEL_3D_RR.q3_out,  &
      .MODEL_3D_RR.q4_out,  &
      .MODEL_3D_RR.roll_out,  &
      .MODEL_3D_RR.pitch_out,  &
      .MODEL_3D_RR.yaw_out
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_2.file_name  &
   string_value = "Controls_Plant_3drr_2"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_2.solver_type  &
   string_value = "cplusplus"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_2.target  &
   string_value = "EASY5_and_MATRIXX"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_2.analysis_type  &
   string_value = "non_linear"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_2.analysis_init  &
   string_value = "no"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_2.analysis_init_str  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_2.user_lib  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_2.host  &
   string_value = "DESKTOP-MJQP72B"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_2.dynamic_state  &
   string_value = "on"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_2.tcp_ip  &
   string_value = "off"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_2.output_rate  &
   integer_value = 1
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_2.realtime  &
   string_value = "off"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_2.include_mnf  &
   string_value = "no"
!
ude modify instance  &
   instance_name = .MODEL_3D_RR.Controls_Plant_3drr_2
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_3.input_channels  &
   object_value =   &
      .MODEL_3D_RR.ddq1_in,  &
      .MODEL_3D_RR.ddq2_in,  &
      .MODEL_3D_RR.ddq3_in,  &
      .MODEL_3D_RR.ddq4_in
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_3.output_channels  &
   object_value =   &
      .MODEL_3D_RR.F_mass1,  &
      .MODEL_3D_RR.F_mass2,  &
      .MODEL_3D_RR.F_mass3,  &
      .MODEL_3D_RR.F_mass4,  &
      .MODEL_3D_RR.ddq1_out,  &
      .MODEL_3D_RR.ddq2_out,  &
      .MODEL_3D_RR.ddq3_out,  &
      .MODEL_3D_RR.ddq4_out,  &
      .MODEL_3D_RR.dq1_out,  &
      .MODEL_3D_RR.dq2_out,  &
      .MODEL_3D_RR.dq3_out,  &
      .MODEL_3D_RR.dq4_out,  &
      .MODEL_3D_RR.q1_out,  &
      .MODEL_3D_RR.q2_out,  &
      .MODEL_3D_RR.q3_out,  &
      .MODEL_3D_RR.q4_out,  &
      .MODEL_3D_RR.roll_out,  &
      .MODEL_3D_RR.pitch_out,  &
      .MODEL_3D_RR.yaw_out
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_3.file_name  &
   string_value = "Controls_Plant_3drr_3"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_3.solver_type  &
   string_value = "cplusplus"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_3.target  &
   string_value = "MATLAB"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_3.analysis_type  &
   string_value = "non_linear"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_3.analysis_init  &
   string_value = "no"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_3.analysis_init_str  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_3.user_lib  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_3.host  &
   string_value = "DESKTOP-MJQP72B"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_3.dynamic_state  &
   string_value = "on"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_3.tcp_ip  &
   string_value = "off"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_3.output_rate  &
   integer_value = 1
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_3.realtime  &
   string_value = "off"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_3.include_mnf  &
   string_value = "no"
!
ude modify instance  &
   instance_name = .MODEL_3D_RR.Controls_Plant_3drr_3
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_4.input_channels  &
   object_value =   &
      .MODEL_3D_RR.ddq1_in,  &
      .MODEL_3D_RR.ddq2_in,  &
      .MODEL_3D_RR.ddq3_in,  &
      .MODEL_3D_RR.ddq4_in
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_4.output_channels  &
   object_value =   &
      .MODEL_3D_RR.F_mass1,  &
      .MODEL_3D_RR.F_mass2,  &
      .MODEL_3D_RR.F_mass3,  &
      .MODEL_3D_RR.F_mass4,  &
      .MODEL_3D_RR.ddq1_out,  &
      .MODEL_3D_RR.ddq2_out,  &
      .MODEL_3D_RR.ddq3_out,  &
      .MODEL_3D_RR.ddq4_out,  &
      .MODEL_3D_RR.dq1_out,  &
      .MODEL_3D_RR.dq2_out,  &
      .MODEL_3D_RR.dq3_out,  &
      .MODEL_3D_RR.dq4_out,  &
      .MODEL_3D_RR.q1_out,  &
      .MODEL_3D_RR.q2_out,  &
      .MODEL_3D_RR.q3_out,  &
      .MODEL_3D_RR.q4_out,  &
      .MODEL_3D_RR.roll_out,  &
      .MODEL_3D_RR.pitch_out,  &
      .MODEL_3D_RR.yaw_out
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_4.file_name  &
   string_value = "Controls_Plant_3drr_4"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_4.solver_type  &
   string_value = "cplusplus"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_4.target  &
   string_value = "MATLAB"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_4.analysis_type  &
   string_value = "non_linear"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_4.analysis_init  &
   string_value = "no"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_4.analysis_init_str  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_4.user_lib  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_4.host  &
   string_value = "DESKTOP-MJQP72B"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_4.dynamic_state  &
   string_value = "on"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_4.tcp_ip  &
   string_value = "off"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_4.output_rate  &
   integer_value = 1
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_4.realtime  &
   string_value = "off"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_4.include_mnf  &
   string_value = "no"
!
ude modify instance  &
   instance_name = .MODEL_3D_RR.Controls_Plant_3drr_4
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_acc.input_channels  &
   object_value =   &
      .MODEL_3D_RR.ddq1_in,  &
      .MODEL_3D_RR.ddq2_in,  &
      .MODEL_3D_RR.ddq3_in,  &
      .MODEL_3D_RR.ddq4_in
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_acc.output_channels  &
   object_value =   &
      .MODEL_3D_RR.acc1X_wrtg,  &
      .MODEL_3D_RR.acc1Y_wrtg,  &
      .MODEL_3D_RR.acc1Z_wrtg,  &
      .MODEL_3D_RR.acc2X_wrtg,  &
      .MODEL_3D_RR.acc2Y_wrtg,  &
      .MODEL_3D_RR.acc2Z_wrtg,  &
      .MODEL_3D_RR.acc3X_wrtg,  &
      .MODEL_3D_RR.acc3Y_wrtg,  &
      .MODEL_3D_RR.acc3Z_wrtg,  &
      .MODEL_3D_RR.acc4X_wrtg,  &
      .MODEL_3D_RR.acc4Y_wrtg,  &
      .MODEL_3D_RR.acc4Z_wrtg
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_acc.file_name  &
   string_value = "Controls_Plant_acc"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_acc.solver_type  &
   string_value = "cplusplus"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_acc.target  &
   string_value = "MATLAB"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_acc.analysis_type  &
   string_value = "non_linear"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_acc.analysis_init  &
   string_value = "no"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_acc.analysis_init_str  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_acc.user_lib  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_acc.host  &
   string_value = "DESKTOP-MJQP72B"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_acc.dynamic_state  &
   string_value = "on"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_acc.tcp_ip  &
   string_value = "off"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_acc.output_rate  &
   integer_value = 1
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_acc.realtime  &
   string_value = "off"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_acc.include_mnf  &
   string_value = "no"
!
ude modify instance  &
   instance_name = .MODEL_3D_RR.Controls_Plant_acc
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_6.input_channels  &
   object_value =   &
      .MODEL_3D_RR.ddq1_in,  &
      .MODEL_3D_RR.ddq2_in,  &
      .MODEL_3D_RR.ddq3_in,  &
      .MODEL_3D_RR.ddq4_in
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_6.output_channels  &
   object_value =   &
      .MODEL_3D_RR.F_mass1,  &
      .MODEL_3D_RR.F_mass2,  &
      .MODEL_3D_RR.F_mass3,  &
      .MODEL_3D_RR.F_mass4,  &
      .MODEL_3D_RR.ddq1_out,  &
      .MODEL_3D_RR.ddq2_out,  &
      .MODEL_3D_RR.ddq3_out,  &
      .MODEL_3D_RR.ddq4_out,  &
      .MODEL_3D_RR.dq1_out,  &
      .MODEL_3D_RR.dq2_out,  &
      .MODEL_3D_RR.dq3_out,  &
      .MODEL_3D_RR.dq4_out,  &
      .MODEL_3D_RR.q1_out,  &
      .MODEL_3D_RR.q2_out,  &
      .MODEL_3D_RR.q3_out,  &
      .MODEL_3D_RR.q4_out,  &
      .MODEL_3D_RR.dwx_out,  &
      .MODEL_3D_RR.dwy_out,  &
      .MODEL_3D_RR.dwz_out,  &
      .MODEL_3D_RR.wx_out,  &
      .MODEL_3D_RR.wy_out,  &
      .MODEL_3D_RR.wz_out,  &
      .MODEL_3D_RR.roll_out,  &
      .MODEL_3D_RR.pitch_out,  &
      .MODEL_3D_RR.yaw_out
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_6.file_name  &
   string_value = "Controls_Plant_3drr_6"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_6.solver_type  &
   string_value = "cplusplus"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_6.target  &
   string_value = "MATLAB"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_6.analysis_type  &
   string_value = "non_linear"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_6.analysis_init  &
   string_value = "no"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_6.analysis_init_str  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_6.user_lib  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_6.host  &
   string_value = "DESKTOP-MJQP72B"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_6.dynamic_state  &
   string_value = "on"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_6.tcp_ip  &
   string_value = "off"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_6.output_rate  &
   integer_value = 1
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_6.realtime  &
   string_value = "off"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_6.include_mnf  &
   string_value = "no"
!
ude modify instance  &
   instance_name = .MODEL_3D_RR.Controls_Plant_3drr_6
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_7.input_channels  &
   object_value =   &
      .MODEL_3D_RR.ddq1_in,  &
      .MODEL_3D_RR.ddq2_in,  &
      .MODEL_3D_RR.ddq3_in,  &
      .MODEL_3D_RR.ddq4_in
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_7.output_channels  &
   object_value =   &
      .MODEL_3D_RR.F_mass1,  &
      .MODEL_3D_RR.F_mass2,  &
      .MODEL_3D_RR.F_mass3,  &
      .MODEL_3D_RR.F_mass4,  &
      .MODEL_3D_RR.ddq1_out,  &
      .MODEL_3D_RR.ddq2_out,  &
      .MODEL_3D_RR.ddq3_out,  &
      .MODEL_3D_RR.ddq4_out,  &
      .MODEL_3D_RR.dq1_out,  &
      .MODEL_3D_RR.dq2_out,  &
      .MODEL_3D_RR.dq3_out,  &
      .MODEL_3D_RR.dq4_out,  &
      .MODEL_3D_RR.q1_out,  &
      .MODEL_3D_RR.q2_out,  &
      .MODEL_3D_RR.q3_out,  &
      .MODEL_3D_RR.q4_out,  &
      .MODEL_3D_RR.dwx_out,  &
      .MODEL_3D_RR.dwy_out,  &
      .MODEL_3D_RR.dwz_out,  &
      .MODEL_3D_RR.wx_out,  &
      .MODEL_3D_RR.wy_out,  &
      .MODEL_3D_RR.wz_out,  &
      .MODEL_3D_RR.roll_out,  &
      .MODEL_3D_RR.pitch_out,  &
      .MODEL_3D_RR.yaw_out
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_7.file_name  &
   string_value = "Controls_Plant_3drr_7"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_7.solver_type  &
   string_value = "cplusplus"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_7.target  &
   string_value = "MATLAB"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_7.analysis_type  &
   string_value = "non_linear"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_7.analysis_init  &
   string_value = "no"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_7.analysis_init_str  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_7.user_lib  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_7.host  &
   string_value = "DESKTOP-MJQP72B"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_7.dynamic_state  &
   string_value = "on"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_7.tcp_ip  &
   string_value = "off"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_7.output_rate  &
   integer_value = 1
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_7.realtime  &
   string_value = "off"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_7.include_mnf  &
   string_value = "no"
!
ude modify instance  &
   instance_name = .MODEL_3D_RR.Controls_Plant_3drr_7
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_8.input_channels  &
   object_value =   &
      .MODEL_3D_RR.ddq1_in,  &
      .MODEL_3D_RR.ddq2_in,  &
      .MODEL_3D_RR.ddq3_in,  &
      .MODEL_3D_RR.ddq4_in
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_8.output_channels  &
   object_value =   &
      .MODEL_3D_RR.F_mass1,  &
      .MODEL_3D_RR.F_mass2,  &
      .MODEL_3D_RR.F_mass3,  &
      .MODEL_3D_RR.F_mass4,  &
      .MODEL_3D_RR.ddq1_out,  &
      .MODEL_3D_RR.ddq2_out,  &
      .MODEL_3D_RR.ddq3_out,  &
      .MODEL_3D_RR.ddq4_out,  &
      .MODEL_3D_RR.dq1_out,  &
      .MODEL_3D_RR.dq2_out,  &
      .MODEL_3D_RR.dq3_out,  &
      .MODEL_3D_RR.dq4_out,  &
      .MODEL_3D_RR.q1_out,  &
      .MODEL_3D_RR.q2_out,  &
      .MODEL_3D_RR.q3_out,  &
      .MODEL_3D_RR.q4_out,  &
      .MODEL_3D_RR.dwx_out,  &
      .MODEL_3D_RR.dwy_out,  &
      .MODEL_3D_RR.dwz_out,  &
      .MODEL_3D_RR.wx_out,  &
      .MODEL_3D_RR.wy_out,  &
      .MODEL_3D_RR.wz_out,  &
      .MODEL_3D_RR.roll_out,  &
      .MODEL_3D_RR.pitch_out,  &
      .MODEL_3D_RR.yaw_out
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_8.file_name  &
   string_value = "Controls_Plant_3drr_8"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_8.solver_type  &
   string_value = "cplusplus"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_8.target  &
   string_value = "MATLAB"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_8.analysis_type  &
   string_value = "non_linear"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_8.analysis_init  &
   string_value = "no"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_8.analysis_init_str  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_8.user_lib  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_8.host  &
   string_value = "DESKTOP-MJQP72B"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_8.dynamic_state  &
   string_value = "on"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_8.tcp_ip  &
   string_value = "off"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_8.output_rate  &
   integer_value = 1
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_8.realtime  &
   string_value = "off"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_3drr_8.include_mnf  &
   string_value = "no"
!
ude modify instance  &
   instance_name = .MODEL_3D_RR.Controls_Plant_3drr_8
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_testrun.input_channels  &
   object_value =   &
      .MODEL_3D_RR.ddq1_in,  &
      .MODEL_3D_RR.ddq2_in,  &
      .MODEL_3D_RR.ddq3_in,  &
      .MODEL_3D_RR.ddq4_in
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_testrun.output_channels  &
   object_value =   &
      .MODEL_3D_RR.pos1X_wrtg,  &
      .MODEL_3D_RR.pos1Y_wrtg,  &
      .MODEL_3D_RR.pos1Z_wrtg,  &
      .MODEL_3D_RR.pos2X_wrtg,  &
      .MODEL_3D_RR.pos2Y_wrtg,  &
      .MODEL_3D_RR.pos2Z_wrtg,  &
      .MODEL_3D_RR.pos3X_wrtg,  &
      .MODEL_3D_RR.pos3Y_wrtg,  &
      .MODEL_3D_RR.pos3Z_wrtg,  &
      .MODEL_3D_RR.pos4X_wrtg,  &
      .MODEL_3D_RR.pos4Y_wrtg,  &
      .MODEL_3D_RR.pos4Z_wrtg,  &
      .MODEL_3D_RR.vel1X_wrtg,  &
      .MODEL_3D_RR.vel1Y_wrtg,  &
      .MODEL_3D_RR.vel1Z_wrtg,  &
      .MODEL_3D_RR.vel2X_wrtg,  &
      .MODEL_3D_RR.vel2Y_wrtg,  &
      .MODEL_3D_RR.vel2Z_wrtg,  &
      .MODEL_3D_RR.vel3X_wrtg,  &
      .MODEL_3D_RR.vel3Y_wrtg,  &
      .MODEL_3D_RR.vel3Z_wrtg,  &
      .MODEL_3D_RR.vel4X_wrtg,  &
      .MODEL_3D_RR.vel4Y_wrtg,  &
      .MODEL_3D_RR.vel4Z_wrtg,  &
      .MODEL_3D_RR.dq1_out,  &
      .MODEL_3D_RR.dq2_out,  &
      .MODEL_3D_RR.dq3_out,  &
      .MODEL_3D_RR.dq4_out,  &
      .MODEL_3D_RR.wx_out,  &
      .MODEL_3D_RR.wy_out,  &
      .MODEL_3D_RR.wz_out,  &
      .MODEL_3D_RR.q1_out,  &
      .MODEL_3D_RR.q2_out,  &
      .MODEL_3D_RR.q3_out,  &
      .MODEL_3D_RR.q4_out,  &
      .MODEL_3D_RR.roll_out,  &
      .MODEL_3D_RR.pitch_out,  &
      .MODEL_3D_RR.yaw_out
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_testrun.file_name  &
   string_value = "Controls_Plant_testrun"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_testrun.solver_type  &
   string_value = "cplusplus"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_testrun.target  &
   string_value = "MATLAB"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_testrun.analysis_type  &
   string_value = "non_linear"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_testrun.analysis_init  &
   string_value = "no"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_testrun.analysis_init_str  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_testrun.user_lib  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_testrun.host  &
   string_value = "DESKTOP-MJQP72B"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_testrun.dynamic_state  &
   string_value = "on"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_testrun.tcp_ip  &
   string_value = "off"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_testrun.output_rate  &
   integer_value = 1
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_testrun.realtime  &
   string_value = "off"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_testrun.include_mnf  &
   string_value = "no"
!
ude modify instance  &
   instance_name = .MODEL_3D_RR.Controls_Plant_testrun
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_Final_Sim.input_channels  &
   object_value =   &
      .MODEL_3D_RR.ddq1_in,  &
      .MODEL_3D_RR.ddq2_in,  &
      .MODEL_3D_RR.ddq3_in,  &
      .MODEL_3D_RR.ddq4_in
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_Final_Sim.output_channels  &
   object_value =   &
      .MODEL_3D_RR.acc1X_wrtg,  &
      .MODEL_3D_RR.acc1Y_wrtg,  &
      .MODEL_3D_RR.acc1Z_wrtg,  &
      .MODEL_3D_RR.acc2X_wrtg,  &
      .MODEL_3D_RR.acc2Y_wrtg,  &
      .MODEL_3D_RR.acc2Z_wrtg,  &
      .MODEL_3D_RR.acc3X_wrtg,  &
      .MODEL_3D_RR.acc3Y_wrtg,  &
      .MODEL_3D_RR.acc3Z_wrtg,  &
      .MODEL_3D_RR.acc4X_wrtg,  &
      .MODEL_3D_RR.acc4Y_wrtg,  &
      .MODEL_3D_RR.acc4Z_wrtg,  &
      .MODEL_3D_RR.vel1X_wrtg,  &
      .MODEL_3D_RR.vel1Y_wrtg,  &
      .MODEL_3D_RR.vel1Z_wrtg,  &
      .MODEL_3D_RR.vel2X_wrtg,  &
      .MODEL_3D_RR.vel2Y_wrtg,  &
      .MODEL_3D_RR.vel2Z_wrtg,  &
      .MODEL_3D_RR.vel3X_wrtg,  &
      .MODEL_3D_RR.vel3Y_wrtg,  &
      .MODEL_3D_RR.vel3Z_wrtg,  &
      .MODEL_3D_RR.vel4X_wrtg,  &
      .MODEL_3D_RR.vel4Y_wrtg,  &
      .MODEL_3D_RR.vel4Z_wrtg,  &
      .MODEL_3D_RR.pos1X_wrtg,  &
      .MODEL_3D_RR.pos1Y_wrtg,  &
      .MODEL_3D_RR.pos1Z_wrtg,  &
      .MODEL_3D_RR.pos2X_wrtg,  &
      .MODEL_3D_RR.pos2Y_wrtg,  &
      .MODEL_3D_RR.pos2Z_wrtg,  &
      .MODEL_3D_RR.pos3X_wrtg,  &
      .MODEL_3D_RR.pos3Y_wrtg,  &
      .MODEL_3D_RR.pos3Z_wrtg,  &
      .MODEL_3D_RR.pos4X_wrtg,  &
      .MODEL_3D_RR.pos4Y_wrtg,  &
      .MODEL_3D_RR.pos4Z_wrtg,  &
      .MODEL_3D_RR.ddq1_out,  &
      .MODEL_3D_RR.ddq2_out,  &
      .MODEL_3D_RR.ddq3_out,  &
      .MODEL_3D_RR.ddq4_out,  &
      .MODEL_3D_RR.dwx_out,  &
      .MODEL_3D_RR.dwy_out,  &
      .MODEL_3D_RR.dwz_out,  &
      .MODEL_3D_RR.dq1_out,  &
      .MODEL_3D_RR.dq2_out,  &
      .MODEL_3D_RR.dq3_out,  &
      .MODEL_3D_RR.dq4_out,  &
      .MODEL_3D_RR.wx_out,  &
      .MODEL_3D_RR.wy_out,  &
      .MODEL_3D_RR.wz_out,  &
      .MODEL_3D_RR.q1_out,  &
      .MODEL_3D_RR.q2_out,  &
      .MODEL_3D_RR.q3_out,  &
      .MODEL_3D_RR.q4_out,  &
      .MODEL_3D_RR.roll_out,  &
      .MODEL_3D_RR.pitch_out,  &
      .MODEL_3D_RR.yaw_out,  &
      .MODEL_3D_RR.Core_X_wrtg_out,  &
      .MODEL_3D_RR.Core_Y_wrtg_out,  &
      .MODEL_3D_RR.F_mass1,  &
      .MODEL_3D_RR.F_mass2,  &
      .MODEL_3D_RR.F_mass3,  &
      .MODEL_3D_RR.F_mass4
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_Final_Sim.file_name  &
   string_value = "Controls_Plant_Final_Sim"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_Final_Sim.solver_type  &
   string_value = "cplusplus"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_Final_Sim.target  &
   string_value = "MATLAB"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_Final_Sim.analysis_type  &
   string_value = "non_linear"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_Final_Sim.analysis_init  &
   string_value = "no"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_Final_Sim.analysis_init_str  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_Final_Sim.user_lib  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_Final_Sim.host  &
   string_value = "DESKTOP-MJQP72B"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_Final_Sim.dynamic_state  &
   string_value = "on"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_Final_Sim.tcp_ip  &
   string_value = "off"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_Final_Sim.output_rate  &
   integer_value = 1
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_Final_Sim.realtime  &
   string_value = "off"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_Final_Sim.include_mnf  &
   string_value = "no"
!
ude modify instance  &
   instance_name = .MODEL_3D_RR.Controls_Plant_Final_Sim
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_control.input_channels  &
   object_value =   &
      .MODEL_3D_RR.ddq1_in,  &
      .MODEL_3D_RR.ddq2_in,  &
      .MODEL_3D_RR.ddq3_in,  &
      .MODEL_3D_RR.ddq4_in
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_control.output_channels  &
   object_value =   &
      .MODEL_3D_RR.ddq1_out,  &
      .MODEL_3D_RR.ddq2_out,  &
      .MODEL_3D_RR.ddq3_out,  &
      .MODEL_3D_RR.ddq4_out,  &
      .MODEL_3D_RR.dwx_out,  &
      .MODEL_3D_RR.dwy_out,  &
      .MODEL_3D_RR.dwz_out,  &
      .MODEL_3D_RR.dq1_out,  &
      .MODEL_3D_RR.dq2_out,  &
      .MODEL_3D_RR.dq3_out,  &
      .MODEL_3D_RR.dq4_out,  &
      .MODEL_3D_RR.wx_out,  &
      .MODEL_3D_RR.wy_out,  &
      .MODEL_3D_RR.wz_out,  &
      .MODEL_3D_RR.q1_out,  &
      .MODEL_3D_RR.q2_out,  &
      .MODEL_3D_RR.q3_out,  &
      .MODEL_3D_RR.q4_out,  &
      .MODEL_3D_RR.roll_out,  &
      .MODEL_3D_RR.pitch_out,  &
      .MODEL_3D_RR.yaw_out
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_control.file_name  &
   string_value = "Controls_Plant_control"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_control.solver_type  &
   string_value = "cplusplus"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_control.target  &
   string_value = "MATLAB"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_control.analysis_type  &
   string_value = "non_linear"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_control.analysis_init  &
   string_value = "no"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_control.analysis_init_str  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_control.user_lib  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_control.host  &
   string_value = "DESKTOP-MJQP72B"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_control.dynamic_state  &
   string_value = "on"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_control.tcp_ip  &
   string_value = "off"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_control.output_rate  &
   integer_value = 1
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_control.realtime  &
   string_value = "off"
!
variable modify  &
   variable_name = .MODEL_3D_RR.Controls_Plant_control.include_mnf  &
   string_value = "no"
!
ude modify instance  &
   instance_name = .MODEL_3D_RR.Controls_Plant_control
!
undo end_block
!
!------------------------------ Dynamic Graphics ------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_3D_RR.ground
!
geometry create shape gcontact  &
   contact_force_name = .MODEL_3D_RR.GCONTACT_15  &
   adams_id = 15  &
   contact_element_name = .MODEL_3D_RR.CONTACT_friction  &
   force_display = components
!
geometry attributes  &
   geometry_name = .MODEL_3D_RR.GCONTACT_15  &
   color = RED
!
!---------------------------------- Accgrav -----------------------------------!
!
!
force create body gravitational  &
   gravity_field_name = gravity  &
   x_component_gravity = 0.0  &
   y_component_gravity = -9806.65  &
   z_component_gravity = 0.0
!
!----------------------------- Analysis settings ------------------------------!
!
!
executive_control set preferences  &
   model_name = MODEL_3D_RR  &
   contact_geometry_library = parasolids
!
!---------------------------- Adams View Variables ----------------------------!
!
!
variable create  &
   variable_name = .MODEL_3D_RR._model  &
   string_value = ".MODEL_3D_RR"
!
!---------------------------- Function definitions ----------------------------!
!
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.F_mass1  &
   function = "MOTION(.MODEL_3D_RR.general_motion_1.motion_t3, 0, 4, .MODEL_3D_RR.mass1.cm_zout)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.F_mass2  &
   function = "MOTION(.MODEL_3D_RR.general_motion_2.motion_t3, 0, 4, .MODEL_3D_RR.mass2.cm_zout)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.F_mass3  &
   function = "MOTION(.MODEL_3D_RR.general_motion_3.motion_t3, 0, 4, .MODEL_3D_RR.mass3.cm_zout)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.F_mass4  &
   function = "MOTION(.MODEL_3D_RR.general_motion_4.motion_t3, 0, 4, .MODEL_3D_RR.mass4.cm_zout)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.q1_out  &
   function = "DZ(.MODEL_3D_RR.mass1.cm_zout, .MODEL_3D_RR.core.body_frame, .MODEL_3D_RR.mass1.cm_zout)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.q2_out  &
   function = "DZ(.MODEL_3D_RR.mass2.cm_zout, .MODEL_3D_RR.core.body_frame, .MODEL_3D_RR.mass2.cm_zout)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.q3_out  &
   function = "DZ(.MODEL_3D_RR.mass3.cm_zout, .MODEL_3D_RR.core.body_frame, .MODEL_3D_RR.mass3.cm_zout)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.q4_out  &
   function = "DZ(.MODEL_3D_RR.mass4.cm_zout, .MODEL_3D_RR.core.body_frame, .MODEL_3D_RR.mass4.cm_zout)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.dq1_out  &
   function = "VZ(.MODEL_3D_RR.mass1.cm_zout, .MODEL_3D_RR.core.body_frame, .MODEL_3D_RR.mass1.cm_zout, .MODEL_3D_RR.mass1.cm_zout)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.dq2_out  &
   function = "VZ(.MODEL_3D_RR.mass2.cm_zout, .MODEL_3D_RR.core.body_frame, .MODEL_3D_RR.mass2.cm_zout, .MODEL_3D_RR.mass2.cm_zout)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.dq3_out  &
   function = "VZ(.MODEL_3D_RR.mass3.cm_zout, .MODEL_3D_RR.core.body_frame, .MODEL_3D_RR.mass3.cm_zout, .MODEL_3D_RR.mass3.cm_zout)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.dq4_out  &
   function = "VZ(.MODEL_3D_RR.mass4.cm_zout, .MODEL_3D_RR.core.body_frame, .MODEL_3D_RR.mass4.cm_zout, .MODEL_3D_RR.mass4.cm_zout)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.ddq1_out  &
   function = "ACCZ(.MODEL_3D_RR.mass1.cm_zout, .MODEL_3D_RR.core.body_frame, .MODEL_3D_RR.mass1.cm_zout, .MODEL_3D_RR.mass1.cm_zout)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.ddq2_out  &
   function = "ACCZ(.MODEL_3D_RR.mass2.cm_zout, .MODEL_3D_RR.core.body_frame, .MODEL_3D_RR.mass2.cm_zout, .MODEL_3D_RR.mass2.cm_zout)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.ddq3_out  &
   function = "ACCZ(.MODEL_3D_RR.mass3.cm_zout, .MODEL_3D_RR.core.body_frame, .MODEL_3D_RR.mass3.cm_zout, .MODEL_3D_RR.mass3.cm_zout)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.ddq4_out  &
   function = "ACCZ(.MODEL_3D_RR.mass4.cm_zout, .MODEL_3D_RR.core.body_frame, .MODEL_3D_RR.mass4.cm_zout, .MODEL_3D_RR.mass4.cm_zout)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.roll_out  &
   function = "YAW(.MODEL_3D_RR.core.body_frame, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.pitch_out  &
   function = "-PITCH(.MODEL_3D_RR.core.body_frame, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.yaw_out  &
   function = "ROLL(.MODEL_3D_RR.core.body_frame, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.q1_in  &
   function = "0"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.q2_in  &
   function = "0"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.q3_in  &
   function = "0"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.q4_in  &
   function = "0"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.ddq1_in  &
   function = "0"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.ddq2_in  &
   function = "0"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.ddq3_in  &
   function = "0"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.ddq4_in  &
   function = "0"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.acc1Y_wrtg  &
   function = "ACCY(.MODEL_3D_RR.mass1.cm_zout, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.acc1Z_wrtg  &
   function = "ACCZ(.MODEL_3D_RR.mass1.cm_zout, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.acc2X_wrtg  &
   function = "ACCX(.MODEL_3D_RR.mass2.cm_zout, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.acc2Y_wrtg  &
   function = "ACCY(.MODEL_3D_RR.mass2.cm_zout, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.acc2Z_wrtg  &
   function = "ACCZ(.MODEL_3D_RR.mass2.cm_zout, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.acc3X_wrtg  &
   function = "ACCX(.MODEL_3D_RR.mass3.cm_zout, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.wx_out  &
   function = "WX(.MODEL_3D_RR.core.body_frame, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.wy_out  &
   function = "WY(.MODEL_3D_RR.core.body_frame, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.wz_out  &
   function = "WZ(.MODEL_3D_RR.core.body_frame, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.dwx_out  &
   function = "WDTX(.MODEL_3D_RR.core.body_frame, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.dwy_out  &
   function = "WDTY(.MODEL_3D_RR.core.body_frame, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.dwz_out  &
   function = "WDTZ(.MODEL_3D_RR.core.body_frame, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.pos1X_wrtg  &
   function = "DX(.MODEL_3D_RR.mass1.cm_zout, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.pos2Z_wrtg  &
   function = "DZ(.MODEL_3D_RR.mass2.cm_zout, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.pos3X_wrtg  &
   function = "DX(.MODEL_3D_RR.mass3.cm_zout, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.pos4Z_wrtg  &
   function = "DZ(.MODEL_3D_RR.mass4.cm_zout, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.vel1Z_wrtg  &
   function = "VZ(.MODEL_3D_RR.mass1.cm_zout, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.vel2Z_wrtg  &
   function = "VZ(.MODEL_3D_RR.mass2.cm_zout, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.pos1Y_wrtg  &
   function = "DY(.MODEL_3D_RR.mass1.cm_zout, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.pos1Z_wrtg  &
   function = "DZ(.MODEL_3D_RR.mass1.cm_zout, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.pos2X_wrtg  &
   function = "DX(.MODEL_3D_RR.mass2.cm_zout, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.pos2Y_wrtg  &
   function = "DY(.MODEL_3D_RR.mass2.cm_zout, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.pos3Y_wrtg  &
   function = "DY(.MODEL_3D_RR.mass3.cm_zout, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.pos3Z_wrtg  &
   function = "DZ(.MODEL_3D_RR.mass3.cm_zout, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.pos4X_wrtg  &
   function = "DX(.MODEL_3D_RR.mass4.cm_zout, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.pos4Y_wrtg  &
   function = "DY(.MODEL_3D_RR.mass4.cm_zout, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.vel1X_wrtg  &
   function = "VX(.MODEL_3D_RR.mass1.cm_zout, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.vel1Y_wrtg  &
   function = "VY(.MODEL_3D_RR.mass1.cm_zout, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.vel2X_wrtg  &
   function = "VX(.MODEL_3D_RR.mass2.cm_zout, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.vel2Y_wrtg  &
   function = "VY(.MODEL_3D_RR.mass2.cm_zout, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.vel3X_wrtg  &
   function = "VX(.MODEL_3D_RR.mass3.cm, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.vel3Y_wrtg  &
   function = "VY(.MODEL_3D_RR.mass3.cm, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.vel3Z_wrtg  &
   function = "VZ(.MODEL_3D_RR.mass3.cm, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.vel4X_wrtg  &
   function = "VX(.MODEL_3D_RR.mass4.cm, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.vel4Y_wrtg  &
   function = "VY(.MODEL_3D_RR.mass4.cm, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.vel4Z_wrtg  &
   function = "VZ(.MODEL_3D_RR.mass4.cm, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.acc1X_wrtg  &
   function = "ACCX(.MODEL_3D_RR.mass1.cm_zout, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.acc3Y_wrtg  &
   function = "ACCY(.MODEL_3D_RR.mass3.cm_zout, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.acc3Z_wrtg  &
   function = "ACCZ(.MODEL_3D_RR.mass3.cm_zout, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.acc4X_wrtg  &
   function = "ACCX(.MODEL_3D_RR.mass4.cm_zout, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.acc4Y_wrtg  &
   function = "ACCY(.MODEL_3D_RR.mass4.cm_zout, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.acc4Z_wrtg  &
   function = "ACCZ(.MODEL_3D_RR.mass4.cm_zout, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.Core_X_wrtg_out  &
   function = "DX(.MODEL_3D_RR.core.body_frame, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref)"
!
data_element modify variable  &
   variable_name = .MODEL_3D_RR.Core_Y_wrtg_out  &
   function = "DY(.MODEL_3D_RR.core.body_frame, .MODEL_3D_RR.ground.grd_marker_ref, .MODEL_3D_RR.ground.grd_marker_ref)"
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .MODEL_3D_RR.general_motion_1
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .MODEL_3D_RR.general_motion_2
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .MODEL_3D_RR.general_motion_3
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .MODEL_3D_RR.general_motion_4
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .MODEL_3D_RR.Controls_Plant_3drr_1
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .MODEL_3D_RR.Controls_Plant_3drr_2
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .MODEL_3D_RR.Controls_Plant_3drr_3
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .MODEL_3D_RR.Controls_Plant_3drr_4
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .MODEL_3D_RR.Controls_Plant_acc
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .MODEL_3D_RR.Controls_Plant_3drr_6
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .MODEL_3D_RR.Controls_Plant_3drr_7
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .MODEL_3D_RR.Controls_Plant_3drr_8
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .MODEL_3D_RR.Controls_Plant_testrun
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .MODEL_3D_RR.Controls_Plant_Final_Sim
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .MODEL_3D_RR.Controls_Plant_control
!
!--------------------------- Expression definitions ---------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = ground
!
material modify  &
   material_name = .MODEL_3D_RR.steel  &
   density = (7801.0(kg/meter**3))  &
   youngs_modulus = (2.07E+11(Newton/meter**2))
!
model display  &
   model_name = MODEL_3D_RR
