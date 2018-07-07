
-------------------------------------------------------------------------------
|        ..          ..                                                       |
|       ####*.      ####.                                                     |
|         `###*.       `#.              MSC Software                          |
|            `###.       #.             ------------                          |
|               `##.     ##                                                   |
|                 `##.   ##                                                   |
|                   `## ##'             A d a m s   C++   S o l v e r         |
|                     ####              Build:   2017.2.0-CL501464            |
|                     ###.              Version: Adams 2017.2 Student Edition |
|                    ###`#.                                                   |
|                  .###  `#                                                   |
|                 ####    `#                                                  |
|                ####      #.                                                 |
|              #####       `#           http://www.mscsoftware.com            |
|            .#####                                                           |
|           #####'                                                            |
|           ####                                                              |
|                                                                             |
|    *********************************************************************    |
|    *                                                                   *    |
|    *                      MSC Software Corporation                     *    |
|    *                                                                   *    |
|    *                             A d a m s                             *    |
|    *                                                                   *    |
|    *          Automatic Dynamic Analysis of Mechanical Systems         *    |
|    *                                                                   *    |
|    *********************************************************************    |
|    *                                                                   *    |
|    *                         LEGAL INFORMATION                         *    |
|    *                                                                   *    |
|    *  Warning:  This computer  program is protected  by copyright law  *    |
|    *  and  international  treaties.    Unauthorized  reproduction  or  *    |
|    *  distribution  of this  computer program, or any  portion of it,  *    |
|    *  may result in severe civil and criminal penalties.               *    |
|    *                                                                   *    |
|    *  Copyright (C) 2017 MSC Software Corporation and  its licensors.  *    |
|    *                        All rights reserved.                       *    |
|    *                                                                   *    |
|    *********************************************************************    |
|                                                                             |
|-----------------------------------------------------------------------------|
|                                                                             |
|    *********************************************************************    |
|    *                                                                   *    |
|    *   Local Time: 2018-05-22 20:24:11                                 *    |
|    *    Host Name: DESKTOP-NIBONEF                                     *    |
|    *        Uname: MS Windows NT                                       *    |
|    *      OS Info: 6.2                                                 *    |
|    *         User: ashwi                                               *    |
|    *  Customer ID: Unknown                                             *    |
|    *  Current dir: C:\Users\ashwi\Google Drive\Rolling_Robot\TheRealFinalVersionOfDynamicsCodes\Symbolic*    |
|    *                                                                   *    |
|    *********************************************************************    |
|                                                                             |
|                                                                             |
|-----------------------------------------------------------------------------|
|                                                                             |
|    *********************************************************************    |
|    *                                                                   *    |
|    *                          STUDENT EDITION                          *    |
|    *                                                                   *    |
|    *                       (Expires: 06-30-2019)                       *    |
|    *                                                                   *    |
|    *  This  Student  Edition is intended for use by eligible students  *    |
|    *                                                                   *    |
|    *  using   the  Software   for  educational   learning   purposes.  *    |
|    *                                                                   *    |
|    *  Commercial,  professional or other  for-profit use, or use  for  *    |
|    *                                                                   *    |
|    *  classroom   teaching  or  research  is  strictly    prohibited.  *    |
|    *                                                                   *    |
|    *********************************************************************    |
|                                                                             |
-------------------------------------------------------------------------------



 The Geometry Engine for Contacts is Parasolid.



-------------------------------------------------------------------------------
|                                 Model Title                                 |
|=============================================================================|
|                                                                             |
|                                                                             |
|                                                                             |
-------------------------------------------------------------------------------

 command: simulate/initial_conditions


  Begin Displacement Initial Conditions


  End Displacement Initial Conditions


  Begin Velocity Initial Conditions


  End Velocity Initial Conditions


  Begin Acceleration Initial Conditions


  End Acceleration Initial Conditions
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -1.00000000000000000e+01
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.99980260856137093e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   0.00000E+00  2.50000E-04            0            0       1            0.17 

  STFINT:MIN_STEP_SIZE  HMIN=5.000000000E-09; Reached At Time=2.500000000E-04.  
  The integrator could not advance the simulation.
  An attempt to further decrease the integration step-size failed.  
  Suggested course of action: 
  1. Decrease the value of HMIN. 
  2. Relax the accuracy requirements (ERROR) on the integrator. 
  3. Increase the number of iterations allowed for convergence. 
  4. Revisit the way the mechanical system has been modeled.
  Last good step-size: 2.500000000E-04.

   5.00000E-03  4.75000E-03           56            9       1            0.22 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.99921044203816045e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.00000E-03  4.75000E-03           56            9       1            0.22 
   1.00000E-02  5.00000E-03           58           10       1            0.23 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.99822352380808965e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.00000E-02  5.00000E-03           58           10       1            0.23 
   1.50000E-02  5.00000E-03           60           11       1            0.27 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.99684189283300029e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.50000E-02  5.00000E-03           60           11       1            0.27 
   2.00000E-02  5.00000E-03           62           12       1            0.28 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.99506560365731644e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.00000E-02  5.00000E-03           62           12       1            0.28 
   2.50000E-02  5.00000E-03           64           13       1            0.30 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.99289472640589160e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.50000E-02  5.00000E-03           64           13       1            0.30 
   3.00000E-02  5.00000E-03           66           14       1            0.30 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.99032934678124640e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.00000E-02  5.00000E-03           66           14       1            0.30 
   3.50000E-02  5.00000E-03           68           15       1            0.31 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.98736956606017401e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.50000E-02  5.00000E-03           68           15       1            0.31 
   4.00000E-02  5.00000E-03           70           16       1            0.33 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.98401550108975044e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.00000E-02  5.00000E-03           70           16       1            0.33 
   4.50000E-02  5.00000E-03           72           17       1            0.36 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.98026728428271603e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.50000E-02  5.00000E-03           72           17       1            0.36 
   5.00000E-02  5.00000E-03           74           18       1            0.38 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.97612506361225293e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.00000E-02  5.00000E-03           74           18       1            0.38 
   5.50000E-02  5.00000E-03           76           19       1            0.39 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.97158900260613912e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.50000E-02  5.00000E-03           76           19       1            0.39 
   6.00000E-02  5.00000E-03           78           20       1            0.41 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.96665928034029847e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.00000E-02  5.00000E-03           78           20       1            0.41 
   6.50000E-02  5.00000E-03           80           21       1            0.44 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.96133609143172549e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.50000E-02  5.00000E-03           80           21       1            0.44 
   7.00000E-02  5.00000E-03           82           22       1            0.45 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.95561964603080085e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.00000E-02  5.00000E-03           82           22       1            0.45 
   7.50000E-02  5.00000E-03           84           23       1            0.47 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.94951016981300107e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.50000E-02  5.00000E-03           84           23       1            0.47 
   8.00000E-02  5.00000E-03           86           24       1            0.50 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.94300790396998835e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.00000E-02  5.00000E-03           86           24       1            0.50 
   8.50000E-02  5.00000E-03           88           25       1            0.53 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.93611310520008395e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.50000E-02  5.00000E-03           88           25       1            0.53 
   9.00000E-02  5.00000E-03           90           26       1            0.55 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.92882604569813765e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.00000E-02  5.00000E-03           90           26       1            0.55 
   9.50000E-02  5.00000E-03           92           27       1            0.58 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.92114701314477898e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.50000E-02  5.00000E-03           92           27       1            0.58 
   1.00000E-01  5.00000E-03           94           28       1            0.58 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.91307631069506634e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.00000E-01  5.00000E-03           94           28       1            0.58 
   1.05000E-01  5.00000E-03           96           29       1            0.59 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.90461425696651254e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.05000E-01  5.00000E-03           96           29       1            0.59 
   1.10000E-01  5.00000E-03           98           30       1            0.61 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.89576118602651000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.10000E-01  5.00000E-03           98           30       1            0.61 
   1.15000E-01  5.00000E-03          100           31       1            0.63 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.88651744737914129e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.15000E-01  5.00000E-03          100           31       1            0.63 
   1.20000E-01  5.00000E-03          102           32       1            0.64 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.87688340595137859e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.20000E-01  5.00000E-03          102           32       1            0.64 
   1.25000E-01  5.00000E-03          104           33       1            0.66 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.86685944207868104e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.25000E-01  5.00000E-03          104           33       1            0.66 
   1.30000E-01  5.00000E-03          106           34       1            0.67 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.85644595148998093e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.30000E-01  5.00000E-03          106           34       1            0.67 
   1.35000E-01  5.00000E-03          108           35       1            0.69 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.84564334529205354e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.35000E-01  5.00000E-03          108           35       1            0.69 
   1.40000E-01  5.00000E-03          110           36       1            0.72 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.83445204995329725e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.40000E-01  5.00000E-03          110           36       1            0.72 
   1.45000E-01  5.00000E-03          112           37       1            0.73 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.82287250728688655e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.45000E-01  5.00000E-03          112           37       1            0.73 
   1.50000E-01  5.00000E-03          114           38       1            0.75 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.81090517443334065e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.50000E-01  5.00000E-03          114           38       1            0.75 
   1.55000E-01  5.00000E-03          116           39       1            0.77 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.79855052384246861e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.55000E-01  5.00000E-03          116           39       1            0.77 
   1.60000E-01  5.00000E-03          118           40       1            0.78 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.78580904325472112e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.60000E-01  5.00000E-03          118           40       1            0.78 
   1.65000E-01  5.00000E-03          120           41       1            0.83 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.77268123568193481e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.65000E-01  5.00000E-03          120           41       1            0.83 
   1.70000E-01  5.00000E-03          122           42       1            0.84 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.75916761938747257e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.70000E-01  5.00000E-03          122           42       1            0.84 
   1.75000E-01  5.00000E-03          124           43       1            0.89 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.74526872786577059e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.75000E-01  5.00000E-03          124           43       1            0.89 
   1.80000E-01  5.00000E-03          126           44       1            0.91 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.73098510982126541e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.80000E-01  5.00000E-03          126           44       1            0.91 
   1.85000E-01  5.00000E-03          128           45       1            0.92 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.71631732914674018e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.85000E-01  5.00000E-03          128           45       1            0.92 
   1.90000E-01  5.00000E-03          130           46       1            0.94 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.70126596490105797e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.90000E-01  5.00000E-03          130           46       1            0.94 
   1.95000E-01  5.00000E-03          132           47       1            0.95 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.68583161128631076e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.95000E-01  5.00000E-03          132           47       1            0.95 
   2.00000E-01  5.00000E-03          134           48       1            0.97 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.67001487762435019e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.00000E-01  5.00000E-03          134           48       1            0.97 
   2.05000E-01  5.00000E-03          136           49       1            0.98 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.65381638833273925e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.05000E-01  5.00000E-03          136           49       1            0.98 
   2.10000E-01  5.00000E-03          138           50       1            1.00 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.63723678290009644e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.10000E-01  5.00000E-03          138           50       1            1.00 
   2.15000E-01  5.00000E-03          140           51       1            1.02 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.62027671586085731e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.15000E-01  5.00000E-03          140           51       1            1.02 
   2.20000E-01  5.00000E-03          142           52       1            1.03 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.60293685676943021e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.20000E-01  5.00000E-03          142           52       1            1.03 
   2.25000E-01  5.00000E-03          144           53       1            1.06 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.58521789017375880e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.25000E-01  5.00000E-03          144           53       1            1.06 
   2.30000E-01  5.00000E-03          146           54       1            1.09 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.56712051558830368e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.30000E-01  5.00000E-03          146           54       1            1.09 
   2.35000E-01  5.00000E-03          148           55       1            1.11 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.54864544746642885e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.35000E-01  5.00000E-03          148           55       1            1.11 
   2.40000E-01  5.00000E-03          150           56       1            1.13 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.52979341517218792e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.40000E-01  5.00000E-03          150           56       1            1.13 
   2.45000E-01  5.00000E-03          152           57       1            1.14 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.51056516295153465e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.45000E-01  5.00000E-03          152           57       1            1.14 
   2.50000E-01  5.00000E-03          154           58       1            1.17 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.49096144990294555e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.50000E-01  5.00000E-03          154           58       1            1.17 
   2.55000E-01  5.00000E-03          156           59       1            1.19 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.47098304994744211e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.55000E-01  5.00000E-03          156           59       1            1.19 
   2.60000E-01  5.00000E-03          158           60       1            1.20 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.45063075179804812e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.60000E-01  5.00000E-03          158           60       1            1.20 
   2.65000E-01  5.00000E-03          160           61       1            1.22 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.42990535892864479e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.65000E-01  5.00000E-03          160           61       1            1.22 
   2.70000E-01  5.00000E-03          162           62       1            1.23 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.40880768954225388e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.70000E-01  5.00000E-03          162           62       1            1.23 
   2.75000E-01  5.00000E-03          164           63       1            1.27 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.38733857653874004e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.75000E-01  5.00000E-03          164           63       1            1.27 
   2.80000E-01  5.00000E-03          166           64       1            1.28 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.36549886748192328e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.80000E-01  5.00000E-03          166           64       1            1.28 
   2.85000E-01  5.00000E-03          168           65       1            1.30 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.34328942456611955e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.85000E-01  5.00000E-03          168           65       1            1.30 
   2.90000E-01  5.00000E-03          170           66       1            1.31 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.32071112458210926e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.90000E-01  5.00000E-03          170           66       1            1.31 
   2.95000E-01  5.00000E-03          172           67       1            1.36 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.29776485888251258e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.95000E-01  5.00000E-03          172           67       1            1.36 
   3.00000E-01  5.00000E-03          174           68       1            1.38 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.27445153334661399e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.00000E-01  5.00000E-03          174           68       1            1.38 
   3.05000E-01  5.00000E-03          176           69       1            1.39 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.25077206834458110e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.05000E-01  5.00000E-03          176           69       1            1.39 
   3.10000E-01  5.00000E-03          178           70       1            1.42 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.22672739870114711e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.10000E-01  5.00000E-03          178           70       1            1.42 
   3.15000E-01  5.00000E-03          180           71       1            1.44 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.20231847365870337e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.15000E-01  5.00000E-03          180           71       1            1.44 
   3.20000E-01  5.00000E-03          182           72       1            1.45 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.17754625683981118e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.20000E-01  5.00000E-03          182           72       1            1.45 
   3.25000E-01  5.00000E-03          184           73       1            1.47 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.15241172620917531e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.25000E-01  5.00000E-03          184           73       1            1.47 
   3.30000E-01  5.00000E-03          186           74       1            1.48 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.12691587403502780e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.30000E-01  5.00000E-03          186           74       1            1.48 
   3.35000E-01  5.00000E-03          188           75       1            1.50 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.10105970684995569e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.35000E-01  5.00000E-03          188           75       1            1.50 
   3.40000E-01  5.00000E-03          190           76       1            1.52 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.07484424541116930e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.40000E-01  5.00000E-03          190           76       1            1.52 
   3.45000E-01  5.00000E-03          192           77       1            1.53 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.04827052466019488e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.45000E-01  5.00000E-03          192           77       1            1.53 
   3.50000E-01  5.00000E-03          194           78       1            1.55 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.02133959368202909e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.50000E-01  5.00000E-03          194           78       1            1.55 
   3.55000E-01  5.00000E-03          196           79       1            1.56 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.99405251566370900e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.55000E-01  5.00000E-03          196           79       1            1.56 
   3.60000E-01  5.00000E-03          198           80       1            1.58 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.96641036785235812e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.60000E-01  5.00000E-03          198           80       1            1.58 
   3.65000E-01  5.00000E-03          200           81       1            1.59 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.93841424151263730e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.65000E-01  5.00000E-03          200           81       1            1.59 
   3.70000E-01  5.00000E-03          202           82       1            1.61 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.91006524188367877e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.70000E-01  5.00000E-03          202           82       1            1.61 
   3.75000E-01  5.00000E-03          204           83       1            1.63 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.88136448813544455e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.75000E-01  5.00000E-03          204           83       1            1.63 
   3.80000E-01  5.00000E-03          206           84       1            1.64 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.85231311332455206e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.80000E-01  5.00000E-03          206           84       1            1.64 
   3.85000E-01  5.00000E-03          208           85       1            1.67 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.82291226434953302e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.85000E-01  5.00000E-03          208           85       1            1.67 
   3.90000E-01  5.00000E-03          210           86       1            1.69 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.79316310190556294e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.90000E-01  5.00000E-03          210           86       1            1.69 
   3.95000E-01  5.00000E-03          212           87       1            1.72 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.76306680043863651e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.95000E-01  5.00000E-03          212           87       1            1.72 
   4.00000E-01  5.00000E-03          214           88       1            1.75 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.73262454809920108e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.00000E-01  5.00000E-03          214           88       1            1.75 
   4.05000E-01  5.00000E-03          216           89       1            1.77 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.70183754669525733e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.05000E-01  5.00000E-03          216           89       1            1.77 
   4.10000E-01  5.00000E-03          218           90       1            1.78 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.67070701164490032e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.10000E-01  5.00000E-03          218           90       1            1.78 
   4.15000E-01  5.00000E-03          220           91       1            1.80 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.63923417192835252e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.15000E-01  5.00000E-03          220           91       1            1.80 
   4.20000E-01  5.00000E-03          222           92       1            1.81 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.60742027003943555e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.20000E-01  5.00000E-03          222           92       1            1.81 
   4.25000E-01  5.00000E-03          224           93       1            1.81 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.57526656193652137e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.25000E-01  5.00000E-03          224           93       1            1.81 
   4.30000E-01  5.00000E-03          226           94       1            1.83 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.54277431699295065e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.30000E-01  5.00000E-03          226           94       1            1.83 
   4.35000E-01  5.00000E-03          228           95       1            1.86 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.50994481794691815e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.35000E-01  5.00000E-03          228           95       1            1.86 
   4.40000E-01  5.00000E-03          230           96       1            1.88 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.47677936085083239e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.40000E-01  5.00000E-03          230           96       1            1.88 
   4.45000E-01  5.00000E-03          232           97       1            1.89 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.44327925502015120e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.45000E-01  5.00000E-03          232           97       1            1.89 
   4.50000E-01  5.00000E-03          234           98       1            1.91 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.40944582298168974e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.50000E-01  5.00000E-03          234           98       1            1.91 
   4.55000E-01  5.00000E-03          236           99       1            1.92 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.37528040042141697e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.55000E-01  5.00000E-03          236           99       1            1.92 
   4.60000E-01  5.00000E-03          238          100       1            1.95 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.34078433613171200e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.60000E-01  5.00000E-03          238          100       1            1.95 
   4.65000E-01  5.00000E-03          240          101       1            1.97 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.30595899195812493e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.65000E-01  5.00000E-03          240          101       1            1.97 
   4.70000E-01  5.00000E-03          242          102       1            1.98 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.27080574274561897e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.70000E-01  5.00000E-03          242          102       1            1.98 
   4.75000E-01  5.00000E-03          244          103       1            2.00 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.23532597628427432e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.75000E-01  5.00000E-03          244          103       1            2.00 
   4.80000E-01  5.00000E-03          246          104       1            2.02 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.19952109325452305e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.80000E-01  5.00000E-03          246          104       1            2.02 
   4.85000E-01  5.00000E-03          248          105       1            2.03 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.16339250717183873e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.85000E-01  5.00000E-03          248          105       1            2.03 
   4.90000E-01  5.00000E-03          250          106       1            2.05 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.12694164433093924e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.90000E-01  5.00000E-03          250          106       1            2.05 
   4.95000E-01  5.00000E-03          252          107       1            2.06 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.09016994374947451e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.95000E-01  5.00000E-03          252          107       1            2.06 
   5.00000E-01  5.00000E-03          254          108       1            2.08 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.05307885711121862e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.00000E-01  5.00000E-03          254          108       1            2.08 
   5.05000E-01  5.00000E-03          256          109       1            2.09 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.01566984870876453e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.05000E-01  5.00000E-03          256          109       1            2.09 
   5.10000E-01  5.00000E-03          258          110       1            2.11 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.97794439538570987e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.10000E-01  5.00000E-03          258          110       1            2.11 
   5.15000E-01  5.00000E-03          260          111       1            2.13 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.93990398647835249e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.15000E-01  5.00000E-03          260          111       1            2.13 
   5.20000E-01  5.00000E-03          262          112       1            2.14 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.90155012375690280e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.20000E-01  5.00000E-03          262          112       1            2.14 
   5.25000E-01  5.00000E-03          264          113       1            2.16 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.86288432136618898e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.25000E-01  5.00000E-03          264          113       1            2.16 
   5.30000E-01  5.00000E-03          266          114       1            2.17 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.82390810576588080e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.30000E-01  5.00000E-03          266          114       1            2.17 
   5.35000E-01  5.00000E-03          268          115       1            2.20 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.78462301567023296e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.35000E-01  5.00000E-03          268          115       1            2.20 
   5.40000E-01  5.00000E-03          270          116       1            2.20 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.74503060198733806e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.40000E-01  5.00000E-03          270          116       1            2.20 
   5.45000E-01  5.00000E-03          272          117       1            2.23 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.70513242775789120e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.45000E-01  5.00000E-03          272          117       1            2.23 
   5.50000E-01  5.00000E-03          274          118       1            2.25 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.66493006809349886e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.50000E-01  5.00000E-03          274          118       1            2.25 
   5.55000E-01  5.00000E-03          276          119       1            2.27 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.62442511011447799e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.55000E-01  5.00000E-03          276          119       1            2.27 
   5.60000E-01  5.00000E-03          278          120       1            2.28 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.58361915288721811e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.60000E-01  5.00000E-03          278          120       1            2.28 
   5.65000E-01  5.00000E-03          280          121       1            2.30 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.54251380736103805e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.65000E-01  5.00000E-03          280          121       1            2.30 
   5.70000E-01  5.00000E-03          282          122       1            2.31 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.50111069630459326e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.70000E-01  5.00000E-03          282          122       1            2.31 
   5.75000E-01  5.00000E-03          284          123       1            2.31 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.45941145424182128e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.75000E-01  5.00000E-03          284          123       1            2.31 
   5.80000E-01  5.00000E-03          286          124       1            2.34 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.41741772738739158e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.80000E-01  5.00000E-03          286          124       1            2.34 
   5.85000E-01  5.00000E-03          288          125       1            2.38 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.37513117358173886e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.85000E-01  5.00000E-03          288          125       1            2.38 
   5.90000E-01  5.00000E-03          290          126       1            2.39 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.33255346222559901e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.90000E-01  5.00000E-03          290          126       1            2.39 
   5.95000E-01  5.00000E-03          292          127       1            2.41 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.28968627421411597e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.95000E-01  5.00000E-03          292          127       1            2.41 
   6.00000E-01  5.00000E-03          294          128       1            2.42 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.24653130187046557e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.00000E-01  5.00000E-03          294          128       1            2.42 
   6.05000E-01  5.00000E-03          296          129       1            2.44 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.20309024887906979e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.05000E-01  5.00000E-03          296          129       1            2.44 
   6.10000E-01  5.00000E-03          298          130       1            2.47 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.15936483021831105e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.10000E-01  5.00000E-03          298          130       1            2.47 
   6.15000E-01  5.00000E-03          300          131       1            2.48 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.11535677209285389e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.15000E-01  5.00000E-03          300          131       1            2.48 
   6.20000E-01  5.00000E-03          302          132       1            2.50 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.07106781186547462e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.20000E-01  5.00000E-03          302          132       1            2.50 
   6.25000E-01  5.00000E-03          304          133       1            2.52 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.02649969798849128e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.25000E-01  5.00000E-03          304          133       1            2.52 
   6.30000E-01  5.00000E-03          306          134       1            2.53 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.98165418993472642e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.30000E-01  5.00000E-03          306          134       1            2.53 
   6.35000E-01  5.00000E-03          308          135       1            2.53 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.93653305812804888e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.35000E-01  5.00000E-03          308          135       1            2.53 
   6.40000E-01  5.00000E-03          310          136       1            2.56 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.89113808387348481e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.40000E-01  5.00000E-03          310          136       1            2.56 
   6.45000E-01  5.00000E-03          312          137       1            2.58 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.84547105928688637e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.45000E-01  5.00000E-03          312          137       1            2.58 
   6.50000E-01  5.00000E-03          314          138       1            2.59 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.79953378722419188e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.50000E-01  5.00000E-03          314          138       1            2.59 
   6.55000E-01  5.00000E-03          316          139       1            2.61 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.75332808121024364e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.55000E-01  5.00000E-03          316          139       1            2.61 
   6.60000E-01  5.00000E-03          318          140       1            2.63 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.70685576536719896e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.60000E-01  5.00000E-03          318          140       1            2.63 
   6.65000E-01  5.00000E-03          320          141       1            2.66 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.66011867434251581e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.65000E-01  5.00000E-03          320          141       1            2.66 
   6.70000E-01  5.00000E-03          322          142       1            2.67 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.61311865323651826e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.70000E-01  5.00000E-03          322          142       1            2.67 
   6.75000E-01  5.00000E-03          324          143       1            2.70 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.56585755752956413e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.75000E-01  5.00000E-03          324          143       1            2.70 
   6.80000E-01  5.00000E-03          326          144       1            2.73 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.51833725300878708e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.80000E-01  5.00000E-03          326          144       1            2.73 
   6.85000E-01  5.00000E-03          328          145       1            2.75 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.47055961569444271e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.85000E-01  5.00000E-03          328          145       1            2.75 
   6.90000E-01  5.00000E-03          330          146       1            2.77 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.42252653176584332e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.90000E-01  5.00000E-03          330          146       1            2.77 
   6.95000E-01  5.00000E-03          332          147       1            2.78 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.37423989748689657e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.95000E-01  5.00000E-03          332          147       1            2.78 
   7.00000E-01  5.00000E-03          334          148       1            2.80 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.32570161913124451e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.00000E-01  5.00000E-03          334          148       1            2.80 
   7.05000E-01  5.00000E-03          336          149       1            2.81 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.27691361290700467e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.05000E-01  5.00000E-03          336          149       1            2.81 
   7.10000E-01  5.00000E-03          338          150       1            2.83 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.22787780488112563e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.10000E-01  5.00000E-03          338          150       1            2.83 
   7.15000E-01  5.00000E-03          340          151       1            2.84 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.17859613090334303e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.15000E-01  5.00000E-03          340          151       1            2.84 
   7.20000E-01  5.00000E-03          342          152       1            2.88 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.12907053652976508e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.20000E-01  5.00000E-03          342          152       1            2.88 
   7.25000E-01  5.00000E-03          344          153       1            2.89 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.07930297694605404e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.25000E-01  5.00000E-03          344          153       1            2.89 
   7.30000E-01  5.00000E-03          346          154       1            2.91 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.02929541689024706e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.30000E-01  5.00000E-03          346          154       1            2.91 
   7.35000E-01  5.00000E-03          348          155       1            2.94 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -5.97904983057518802e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.35000E-01  5.00000E-03          348          155       1            2.94 
   7.40000E-01  5.00000E-03          350          156       1            2.97 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -5.92856820161059250e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.40000E-01  5.00000E-03          350          156       1            2.97 
   7.45000E-01  5.00000E-03          352          157       1            2.97 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -5.87785252292473182e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.45000E-01  5.00000E-03          352          157       1            2.97 
   7.50000E-01  5.00000E-03          354          158       1            2.98 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -5.82690479668575989e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.50000E-01  5.00000E-03          354          158       1            2.98 
   7.55000E-01  5.00000E-03          356          159       1            3.00 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -5.77572703422267519e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.55000E-01  5.00000E-03          356          159       1            3.00 
   7.60000E-01  5.00000E-03          358          160       1            3.02 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -5.72432125594590779e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.60000E-01  5.00000E-03          358          160       1            3.02 
   7.65000E-01  5.00000E-03          360          161       1            3.03 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -5.67268949126756539e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.65000E-01  5.00000E-03          360          161       1            3.03 
   7.70000E-01  5.00000E-03          362          162       1            3.05 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -5.62083377852130539e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.70000E-01  5.00000E-03          362          162       1            3.05 
   7.75000E-01  5.00000E-03          364          163       1            3.08 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -5.56875616488187930e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.75000E-01  5.00000E-03          364          163       1            3.08 
   7.80000E-01  5.00000E-03          366          164       1            3.09 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -5.51645870628430224e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.80000E-01  5.00000E-03          366          164       1            3.09 
   7.85000E-01  5.00000E-03          368          165       1            3.13 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -5.46394346734269032e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.85000E-01  5.00000E-03          368          165       1            3.13 
   7.90000E-01  5.00000E-03          370          166       1            3.14 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -5.41121252126875785e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.90000E-01  5.00000E-03          370          166       1            3.14 
   7.95000E-01  5.00000E-03          372          167       1            3.17 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -5.35826794978996546e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.95000E-01  5.00000E-03          372          167       1            3.17 
   8.00000E-01  5.00000E-03          374          168       1            3.19 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -5.30511184306733963e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.00000E-01  5.00000E-03          374          168       1            3.19 
   8.05000E-01  5.00000E-03          376          169       1            3.20 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -5.25174629961295736e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.05000E-01  5.00000E-03          376          169       1            3.20 
   8.10000E-01  5.00000E-03          378          170       1            3.22 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -5.19817342620709422e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.10000E-01  5.00000E-03          378          170       1            3.22 
   8.15000E-01  5.00000E-03          380          171       1            3.23 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -5.14439533781506420e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.15000E-01  5.00000E-03          380          171       1            3.23 
   8.20000E-01  5.00000E-03          382          172       1            3.25 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -5.09041415750371229e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.20000E-01  5.00000E-03          382          172       1            3.25 
   8.25000E-01  5.00000E-03          384          173       1            3.27 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -5.03623201635760687e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.25000E-01  5.00000E-03          384          173       1            3.27 
   8.30000E-01  5.00000E-03          386          174       1            3.28 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -4.98185105339490786e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.30000E-01  5.00000E-03          386          174       1            3.28 
   8.35000E-01  5.00000E-03          388          175       1            3.30 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -4.92727341548291520e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.35000E-01  5.00000E-03          388          175       1            3.30 
   8.40000E-01  5.00000E-03          390          176       1            3.31 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -4.87250125725332417e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.40000E-01  5.00000E-03          390          176       1            3.31 
   8.45000E-01  5.00000E-03          392          177       1            3.33 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -4.81753674101715301e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.45000E-01  5.00000E-03          392          177       1            3.33 
   8.50000E-01  5.00000E-03          394          178       1            3.34 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -4.76238203667939075e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.50000E-01  5.00000E-03          394          178       1            3.34 
   8.55000E-01  5.00000E-03          396          179       1            3.36 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -4.70703932165332528e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.55000E-01  5.00000E-03          396          179       1            3.36 
   8.60000E-01  5.00000E-03          398          180       1            3.38 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -4.65151078077458457e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.60000E-01  5.00000E-03          398          180       1            3.38 
   8.65000E-01  5.00000E-03          400          181       1            3.39 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -4.59579860621487857e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.65000E-01  5.00000E-03          400          181       1            3.39 
   8.70000E-01  5.00000E-03          402          182       1            3.41 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -4.53990499739546749e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.70000E-01  5.00000E-03          402          182       1            3.41 
   8.75000E-01  5.00000E-03          404          183       1            3.42 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -4.48383216090032199e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.75000E-01  5.00000E-03          404          183       1            3.42 
   8.80000E-01  5.00000E-03          406          184       1            3.45 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -4.42758231038901418e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.80000E-01  5.00000E-03          406          184       1            3.45 
   8.85000E-01  5.00000E-03          408          185       1            3.47 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -4.37115766650932969e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.85000E-01  5.00000E-03          408          185       1            3.47 
   8.90000E-01  5.00000E-03          410          186       1            3.48 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -4.31456045680958944e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.90000E-01  5.00000E-03          410          186       1            3.48 
   8.95000E-01  5.00000E-03          412          187       1            3.52 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -4.25779291565072615e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.95000E-01  5.00000E-03          412          187       1            3.52 
   9.00000E-01  5.00000E-03          414          188       1            3.53 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -4.20085728411806159e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.00000E-01  5.00000E-03          414          188       1            3.53 
   9.05000E-01  5.00000E-03          416          189       1            3.55 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -4.14375580993284220e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.05000E-01  5.00000E-03          416          189       1            3.55 
   9.10000E-01  5.00000E-03          418          190       1            3.58 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -4.08649074736349061e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.10000E-01  5.00000E-03          418          190       1            3.58 
   9.15000E-01  5.00000E-03          420          191       1            3.61 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -4.02906435713662603e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.15000E-01  5.00000E-03          420          191       1            3.61 
   9.20000E-01  5.00000E-03          422          192       1            3.63 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -3.97147890634780509e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.20000E-01  5.00000E-03          422          192       1            3.63 
   9.25000E-01  5.00000E-03          424          193       1            3.64 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -3.91373666837202272e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.25000E-01  5.00000E-03          424          193       1            3.64 
   9.30000E-01  5.00000E-03          426          194       1            3.66 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -3.85583992277396526e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.30000E-01  5.00000E-03          426          194       1            3.66 
   9.35000E-01  5.00000E-03          428          195       1            3.69 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -3.79779095521801047e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.35000E-01  5.00000E-03          428          195       1            3.69 
   9.40000E-01  5.00000E-03          430          196       1            3.70 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -3.73959205737800326e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.40000E-01  5.00000E-03          430          196       1            3.70 
   9.45000E-01  5.00000E-03          432          197       1            3.72 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -3.68124552684677830e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.45000E-01  5.00000E-03          432          197       1            3.72 
   9.50000E-01  5.00000E-03          434          198       1            3.73 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -3.62275366704545521e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.50000E-01  5.00000E-03          434          198       1            3.73 
   9.55000E-01  5.00000E-03          436          199       1            3.75 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -3.56411878713250685e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.55000E-01  5.00000E-03          436          199       1            3.75 
   9.60000E-01  5.00000E-03          438          200       1            3.77 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -3.50534320191258919e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.60000E-01  5.00000E-03          438          200       1            3.77 
   9.65000E-01  5.00000E-03          440          201       1            3.80 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -3.44642923174517124e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.65000E-01  5.00000E-03          440          201       1            3.80 
   9.70000E-01  5.00000E-03          442          202       1            3.81 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -3.38737920245291413e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.70000E-01  5.00000E-03          442          202       1            3.81 
   9.75000E-01  5.00000E-03          444          203       1            3.83 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -3.32819544522986632e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.75000E-01  5.00000E-03          444          203       1            3.83 
   9.80000E-01  5.00000E-03          446          204       1            3.86 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -3.26888029654942391e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.80000E-01  5.00000E-03          446          204       1            3.86 
   9.85000E-01  5.00000E-03          448          205       1            3.88 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -3.20943609807209596e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.85000E-01  5.00000E-03          448          205       1            3.88 
   9.90000E-01  5.00000E-03          450          206       1            3.91 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -3.14986519655304820e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.90000E-01  5.00000E-03          450          206       1            3.91 
   9.95000E-01  5.00000E-03          452          207       1            3.92 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -3.09016994374947407e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.95000E-01  5.00000E-03          452          207       1            3.92 
   1.00000E+00  5.00000E-03          454          208       1            3.95 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -3.03035269632773874e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.00000E+00  5.00000E-03          454          208       1            3.95 
   1.00500E+00  5.00000E-03          456          209       1            3.98 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -2.97041581577034819e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.00500E+00  5.00000E-03          456          209       1            3.98 
   1.01000E+00  5.00000E-03          458          210       1            4.00 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -2.91036166828271670e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.01000E+00  5.00000E-03          458          210       1            4.00 
   1.01500E+00  5.00000E-03          460          211       1            4.03 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -2.85019262469976109e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.01500E+00  5.00000E-03          460          211       1            4.03 
   1.02000E+00  5.00000E-03          462          212       1            4.05 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -2.78991106039229386e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.02000E+00  5.00000E-03          462          212       1            4.05 
   1.02500E+00  5.00000E-03          464          213       1            4.08 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -2.72951935517325106e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.02500E+00  5.00000E-03          464          213       1            4.08 
   1.03000E+00  5.00000E-03          466          214       1            4.09 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -2.66901989320375632e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.03000E+00  5.00000E-03          466          214       1            4.09 
   1.03500E+00  5.00000E-03          468          215       1            4.11 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -2.60841506289896952e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.03500E+00  5.00000E-03          468          215       1            4.11 
   1.04000E+00  5.00000E-03          470          216       1            4.13 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -2.54770725683382349e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.04000E+00  5.00000E-03          470          216       1            4.13 
   1.04500E+00  5.00000E-03          472          217       1            4.14 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -2.48689887164854673e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.04500E+00  5.00000E-03          472          217       1            4.14 
   1.05000E+00  5.00000E-03          474          218       1            4.17 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -2.42599230795407506e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.05000E+00  5.00000E-03          474          218       1            4.17 
   1.05500E+00  5.00000E-03          476          219       1            4.19 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -2.36498997023724700e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.05500E+00  5.00000E-03          476          219       1            4.19 
   1.06000E+00  5.00000E-03          478          220       1            4.19 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -2.30389426676590547e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.06000E+00  5.00000E-03          478          220       1            4.19 
   1.06500E+00  5.00000E-03          480          221       1            4.20 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -2.24270760949381076e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.06500E+00  5.00000E-03          480          221       1            4.20 
   1.07000E+00  5.00000E-03          482          222       1            4.22 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -2.18143241396542642e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.07000E+00  5.00000E-03          482          222       1            4.22 
   1.07500E+00  5.00000E-03          484          223       1            4.25 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -2.12007109922054449e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.07500E+00  5.00000E-03          484          223       1            4.25 
   1.08000E+00  5.00000E-03          486          224       1            4.28 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -2.05862608769881295e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.08000E+00  5.00000E-03          486          224       1            4.28 
   1.08500E+00  5.00000E-03          488          225       1            4.28 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -1.99709980514406937e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.08500E+00  5.00000E-03          488          225       1            4.28 
   1.09000E+00  5.00000E-03          490          226       1            4.31 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -1.93549468050860352e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.09000E+00  5.00000E-03          490          226       1            4.31 
   1.09500E+00  5.00000E-03          492          227       1            4.33 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -1.87381314585724468e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.09500E+00  5.00000E-03          492          227       1            4.33 
   1.10000E+00  5.00000E-03          494          228       1            4.34 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -1.81205763627137340e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.10000E+00  5.00000E-03          494          228       1            4.34 
   1.10500E+00  5.00000E-03          496          229       1            4.38 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -1.75023058975275969e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.10500E+00  5.00000E-03          496          229       1            4.38 
   1.11000E+00  5.00000E-03          498          230       1            4.41 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -1.68833444712733982e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.11000E+00  5.00000E-03          498          230       1            4.41 
   1.11500E+00  5.00000E-03          500          231       1            4.42 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -1.62637165194883448e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.11500E+00  5.00000E-03          500          231       1            4.42 
   1.12000E+00  5.00000E-03          502          232       1            4.44 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -1.56434465040230863e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.12000E+00  5.00000E-03          502          232       1            4.44 
   1.12500E+00  5.00000E-03          504          233       1            4.47 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -1.50225589120757008e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.12500E+00  5.00000E-03          504          233       1            4.47 
   1.13000E+00  5.00000E-03          506          234       1            4.48 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -1.44010782552252059e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.13000E+00  5.00000E-03          506          234       1            4.48 
   1.13500E+00  5.00000E-03          508          235       1            4.52 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -1.37790290684637906e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.13500E+00  5.00000E-03          508          235       1            4.52 
   1.14000E+00  5.00000E-03          510          236       1            4.55 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -1.31564359092282501e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.14000E+00  5.00000E-03          510          236       1            4.55 
   1.14500E+00  5.00000E-03          512          237       1            4.56 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -1.25333233564303992e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.14500E+00  5.00000E-03          512          237       1            4.56 
   1.15000E+00  5.00000E-03          514          238       1            4.58 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -1.19097160094869636e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.15000E+00  5.00000E-03          514          238       1            4.58 
   1.15500E+00  5.00000E-03          516          239       1            4.59 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -1.12856384873481752e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.15500E+00  5.00000E-03          516          239       1            4.59 
   1.16000E+00  5.00000E-03          518          240       1            4.61 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -1.06611154275259934e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.16000E+00  5.00000E-03          518          240       1            4.61 
   1.16500E+00  5.00000E-03          520          241       1            4.63 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -1.00361714851215078e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.16500E+00  5.00000E-03          520          241       1            4.63 
   1.17000E+00  5.00000E-03          522          242       1            4.66 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.41083133185142251e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.17000E+00  5.00000E-03          522          242       1            4.66 
   1.17500E+00  5.00000E-03          524          243       1            4.69 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.78511965507432491e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.17500E+00  5.00000E-03          524          243       1            4.69 
   1.18000E+00  5.00000E-03          526          244       1            4.70 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.15906115681575672e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.18000E+00  5.00000E-03          526          244       1            4.70 
   1.18500E+00  5.00000E-03          528          245       1            4.72 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.53268055279326942e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.18500E+00  5.00000E-03          528          245       1            4.72 
   1.19000E+00  5.00000E-03          530          246       1            4.73 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.90600257144057150e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.19000E+00  5.00000E-03          530          246       1            4.73 
   1.19500E+00  5.00000E-03          532          247       1            4.75 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.27905195293134599e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.19500E+00  5.00000E-03          532          247       1            4.75 
   1.20000E+00  5.00000E-03          534          248       1            4.77 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -5.65185344820243407e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.20000E+00  5.00000E-03          534          248       1            4.77 
   1.20500E+00  5.00000E-03          536          249       1            4.78 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -5.02443181797695315e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.20500E+00  5.00000E-03          536          249       1            4.78 
   1.21000E+00  5.00000E-03          538          250       1            4.80 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -4.39681183178648349e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.21000E+00  5.00000E-03          538          250       1            4.80 
   1.21500E+00  5.00000E-03          540          251       1            4.81 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -3.76901826699346354e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.21500E+00  5.00000E-03          540          251       1            4.81 
   1.22000E+00  5.00000E-03          542          252       1            4.83 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -3.14107590781281198e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.22000E+00  5.00000E-03          542          252       1            4.83 
   1.22500E+00  5.00000E-03          544          253       1            4.84 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -2.51300954433374690e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.22500E+00  5.00000E-03          544          253       1            4.84 
   1.23000E+00  5.00000E-03          546          254       1            4.86 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -1.88484397154081135e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.23000E+00  5.00000E-03          546          254       1            4.86 
   1.23500E+00  5.00000E-03          548          255       1            4.89 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -1.25660398833527143e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.23500E+00  5.00000E-03          548          255       1            4.89 
   1.24000E+00  5.00000E-03          550          256       1            4.91 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.28314396555878230e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.24000E+00  5.00000E-03          550          256       1            4.91 
   1.24500E+00  5.00000E-03          552          257       1            4.92 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  0.00000000000000000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.24500E+00  5.00000E-03          552          257       1            4.92 
   1.25000E+00  5.00000E-03          554          258       1            4.94 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.28314396555900434e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.25000E+00  5.00000E-03          554          258       1            4.94 
   1.25500E+00  5.00000E-03          556          259       1            4.95 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  1.25660398833527143e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.25500E+00  5.00000E-03          556          259       1            4.95 
   1.26000E+00  5.00000E-03          558          260       1            4.98 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  1.88484397154083355e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.26000E+00  5.00000E-03          558          260       1            4.98 
   1.26500E+00  5.00000E-03          560          261       1            5.00 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  2.51300954433374690e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.26500E+00  5.00000E-03          560          261       1            5.00 
   1.27000E+00  5.00000E-03          562          262       1            5.03 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  3.14107590781285584e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.27000E+00  5.00000E-03          562          262       1            5.03 
   1.27500E+00  5.00000E-03          564          263       1            5.05 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  3.76901826699346354e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.27500E+00  5.00000E-03          564          263       1            5.05 
   1.28000E+00  5.00000E-03          566          264       1            5.08 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  4.39681183178648349e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.28000E+00  5.00000E-03          566          264       1            5.08 
   1.28500E+00  5.00000E-03          568          265       1            5.09 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  5.02443181797695315e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.28500E+00  5.00000E-03          568          265       1            5.09 
   1.29000E+00  5.00000E-03          570          266       1            5.11 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  5.65185344820243407e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.29000E+00  5.00000E-03          570          266       1            5.11 
   1.29500E+00  5.00000E-03          572          267       1            5.13 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.27905195293134599e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.29500E+00  5.00000E-03          572          267       1            5.13 
   1.30000E+00  5.00000E-03          574          268       1            5.13 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.90600257144057150e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.30000E+00  5.00000E-03          574          268       1            5.13 
   1.30500E+00  5.00000E-03          576          269       1            5.13 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.53268055279326942e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.30500E+00  5.00000E-03          576          269       1            5.13 
   1.31000E+00  5.00000E-03          578          270       1            5.14 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.15906115681575672e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.31000E+00  5.00000E-03          578          270       1            5.14 
   1.31500E+00  5.00000E-03          580          271       1            5.16 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.78511965507432491e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.31500E+00  5.00000E-03          580          271       1            5.16 
   1.32000E+00  5.00000E-03          582          272       1            5.17 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.41083133185142251e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.32000E+00  5.00000E-03          582          272       1            5.17 
   1.32500E+00  5.00000E-03          584          273       1            5.19 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  1.00361714851215078e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.32500E+00  5.00000E-03          584          273       1            5.19 
   1.33000E+00  5.00000E-03          586          274       1            5.20 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  1.06611154275259934e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.33000E+00  5.00000E-03          586          274       1            5.20 
   1.33500E+00  5.00000E-03          588          275       1            5.22 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  1.12856384873481752e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.33500E+00  5.00000E-03          588          275       1            5.22 
   1.34000E+00  5.00000E-03          590          276       1            5.23 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  1.19097160094869636e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.34000E+00  5.00000E-03          590          276       1            5.23 
   1.34500E+00  5.00000E-03          592          277       1            5.27 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  1.25333233564304436e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.34500E+00  5.00000E-03          592          277       1            5.27 
   1.35000E+00  5.00000E-03          594          278       1            5.28 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  1.31564359092282501e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.35000E+00  5.00000E-03          594          278       1            5.28 
   1.35500E+00  5.00000E-03          596          279       1            5.30 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  1.37790290684638128e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.35500E+00  5.00000E-03          596          279       1            5.30 
   1.36000E+00  5.00000E-03          598          280       1            5.31 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  1.44010782552252059e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.36000E+00  5.00000E-03          598          280       1            5.31 
   1.36500E+00  5.00000E-03          600          281       1            5.33 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  1.50225589120757230e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.36500E+00  5.00000E-03          600          281       1            5.33 
   1.37000E+00  5.00000E-03          602          282       1            5.36 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  1.56434465040230863e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.37000E+00  5.00000E-03          602          282       1            5.36 
   1.37500E+00  5.00000E-03          604          283       1            5.38 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  1.62637165194883648e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.37500E+00  5.00000E-03          604          283       1            5.38 
   1.38000E+00  5.00000E-03          606          284       1            5.39 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  1.68833444712733982e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.38000E+00  5.00000E-03          606          284       1            5.39 
   1.38500E+00  5.00000E-03          608          285       1            5.41 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  1.75023058975276191e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.38500E+00  5.00000E-03          608          285       1            5.41 
   1.39000E+00  5.00000E-03          610          286       1            5.42 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  1.81205763627137340e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.39000E+00  5.00000E-03          610          286       1            5.42 
   1.39500E+00  5.00000E-03          612          287       1            5.45 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  1.87381314585724867e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.39500E+00  5.00000E-03          612          287       1            5.45 
   1.40000E+00  5.00000E-03          614          288       1            5.48 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  1.93549468050860352e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.40000E+00  5.00000E-03          614          288       1            5.48 
   1.40500E+00  5.00000E-03          616          289       1            5.52 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  1.99709980514406937e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.40500E+00  5.00000E-03          616          289       1            5.52 
   1.41000E+00  5.00000E-03          618          290       1            5.53 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  2.05862608769881295e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.41000E+00  5.00000E-03          618          290       1            5.53 
   1.41500E+00  5.00000E-03          620          291       1            5.56 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  2.12007109922054449e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.41500E+00  5.00000E-03          620          291       1            5.56 
   1.42000E+00  5.00000E-03          622          292       1            5.58 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  2.18143241396542642e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.42000E+00  5.00000E-03          622          292       1            5.58 
   1.42500E+00  5.00000E-03          624          293       1            5.59 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  2.24270760949381076e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.42500E+00  5.00000E-03          624          293       1            5.59 
   1.43000E+00  5.00000E-03          626          294       1            5.61 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  2.30389426676590547e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.43000E+00  5.00000E-03          626          294       1            5.61 
   1.43500E+00  5.00000E-03          628          295       1            5.63 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  2.36498997023724700e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.43500E+00  5.00000E-03          628          295       1            5.63 
   1.44000E+00  5.00000E-03          630          296       1            5.64 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  2.42599230795407506e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.44000E+00  5.00000E-03          630          296       1            5.64 
   1.44500E+00  5.00000E-03          632          297       1            5.66 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  2.48689887164854673e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.44500E+00  5.00000E-03          632          297       1            5.66 
   1.45000E+00  5.00000E-03          634          298       1            5.67 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  2.54770725683382349e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.45000E+00  5.00000E-03          634          298       1            5.67 
   1.45500E+00  5.00000E-03          636          299       1            5.69 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  2.60841506289896952e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.45500E+00  5.00000E-03          636          299       1            5.69 
   1.46000E+00  5.00000E-03          638          300       1            5.72 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  2.66901989320375632e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.46000E+00  5.00000E-03          638          300       1            5.72 
   1.46500E+00  5.00000E-03          640          301       1            5.73 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  2.72951935517325106e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.46500E+00  5.00000E-03          640          301       1            5.73 
   1.47000E+00  5.00000E-03          642          302       1            5.75 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  2.78991106039229386e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.47000E+00  5.00000E-03          642          302       1            5.75 
   1.47500E+00  5.00000E-03          644          303       1            5.80 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  2.85019262469976109e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.47500E+00  5.00000E-03          644          303       1            5.80 
   1.48000E+00  5.00000E-03          646          304       1            5.81 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  2.91036166828271892e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.48000E+00  5.00000E-03          646          304       1            5.81 
   1.48500E+00  5.00000E-03          648          305       1            5.83 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  2.97041581577034819e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.48500E+00  5.00000E-03          648          305       1            5.83 
   1.49000E+00  5.00000E-03          650          306       1            5.86 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  3.03035269632774096e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.49000E+00  5.00000E-03          650          306       1            5.86 
   1.49500E+00  5.00000E-03          652          307       1            5.88 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  3.09016994374947407e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.49500E+00  5.00000E-03          652          307       1            5.88 
   1.50000E+00  5.00000E-03          654          308       1            5.91 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  3.14986519655304820e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.50000E+00  5.00000E-03          654          308       1            5.91 
   1.50500E+00  5.00000E-03          656          309       1            5.92 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  3.20943609807209596e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.50500E+00  5.00000E-03          656          309       1            5.92 
   1.51000E+00  5.00000E-03          658          310       1            5.94 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  3.26888029654942613e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.51000E+00  5.00000E-03          658          310       1            5.94 
   1.51500E+00  5.00000E-03          660          311       1            5.95 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  3.32819544522986632e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.51500E+00  5.00000E-03          660          311       1            5.95 
   1.52000E+00  5.00000E-03          662          312       1            5.97 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  3.38737920245291591e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.52000E+00  5.00000E-03          662          312       1            5.97 
   1.52500E+00  5.00000E-03          664          313       1            6.00 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  3.44642923174517124e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.52500E+00  5.00000E-03          664          313       1            6.00 
   1.53000E+00  5.00000E-03          666          314       1            6.02 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  3.50534320191259141e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.53000E+00  5.00000E-03          666          314       1            6.02 
   1.53500E+00  5.00000E-03          668          315       1            6.03 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  3.56411878713250685e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.53500E+00  5.00000E-03          668          315       1            6.03 
   1.54000E+00  5.00000E-03          670          316       1            6.05 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  3.62275366704545521e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.54000E+00  5.00000E-03          670          316       1            6.05 
   1.54500E+00  5.00000E-03          672          317       1            6.06 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  3.68124552684678008e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.54500E+00  5.00000E-03          672          317       1            6.06 
   1.55000E+00  5.00000E-03          674          318       1            6.09 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  3.73959205737800326e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.55000E+00  5.00000E-03          674          318       1            6.09 
   1.55500E+00  5.00000E-03          676          319       1            6.11 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  3.79779095521801047e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.55500E+00  5.00000E-03          676          319       1            6.11 
   1.56000E+00  5.00000E-03          678          320       1            6.13 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  3.85583992277396526e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.56000E+00  5.00000E-03          678          320       1            6.13 
   1.56500E+00  5.00000E-03          680          321       1            6.14 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  3.91373666837202494e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.56500E+00  5.00000E-03          680          321       1            6.14 
   1.57000E+00  5.00000E-03          682          322       1            6.16 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  3.97147890634780509e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.57000E+00  5.00000E-03          682          322       1            6.16 
   1.57500E+00  5.00000E-03          684          323       1            6.17 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  4.02906435713662781e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.57500E+00  5.00000E-03          684          323       1            6.17 
   1.58000E+00  5.00000E-03          686          324       1            6.19 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  4.08649074736349061e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.58000E+00  5.00000E-03          686          324       1            6.19 
   1.58500E+00  5.00000E-03          688          325       1            6.20 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  4.14375580993284220e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.58500E+00  5.00000E-03          688          325       1            6.20 
   1.59000E+00  5.00000E-03          690          326       1            6.25 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  4.20085728411806336e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.59000E+00  5.00000E-03          690          326       1            6.25 
   1.59500E+00  5.00000E-03          692          327       1            6.27 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  4.25779291565072793e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.59500E+00  5.00000E-03          692          327       1            6.27 
   1.60000E+00  5.00000E-03          694          328       1            6.28 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  4.31456045680958766e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.60000E+00  5.00000E-03          694          328       1            6.28 
   1.60500E+00  5.00000E-03          696          329       1            6.30 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  4.37115766650933146e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.60500E+00  5.00000E-03          696          329       1            6.30 
   1.61000E+00  5.00000E-03          698          330       1            6.31 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  4.42758231038901418e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.61000E+00  5.00000E-03          698          330       1            6.31 
   1.61500E+00  5.00000E-03          700          331       1            6.34 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  4.48383216090032199e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.61500E+00  5.00000E-03          700          331       1            6.34 
   1.62000E+00  5.00000E-03          702          332       1            6.36 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  4.53990499739546749e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.62000E+00  5.00000E-03          702          332       1            6.36 
   1.62500E+00  5.00000E-03          704          333       1            6.38 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  4.59579860621487857e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.62500E+00  5.00000E-03          704          333       1            6.38 
   1.63000E+00  5.00000E-03          706          334       1            6.39 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  4.65151078077458457e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.63000E+00  5.00000E-03          706          334       1            6.39 
   1.63500E+00  5.00000E-03          708          335       1            6.44 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  4.70703932165332706e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.63500E+00  5.00000E-03          708          335       1            6.44 
   1.64000E+00  5.00000E-03          710          336       1            6.45 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  4.76238203667939253e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.64000E+00  5.00000E-03          710          336       1            6.45 
   1.64500E+00  5.00000E-03          712          337       1            6.47 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  4.81753674101715479e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.64500E+00  5.00000E-03          712          337       1            6.47 
   1.65000E+00  5.00000E-03          714          338       1            6.50 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  4.87250125725332239e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.65000E+00  5.00000E-03          714          338       1            6.50 
   1.65500E+00  5.00000E-03          716          339       1            6.53 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  4.92727341548291875e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.65500E+00  5.00000E-03          716          339       1            6.53 
   1.66000E+00  5.00000E-03          718          340       1            6.55 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  4.98185105339490786e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.66000E+00  5.00000E-03          718          340       1            6.55 
   1.66500E+00  5.00000E-03          720          341       1            6.56 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  5.03623201635760775e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.66500E+00  5.00000E-03          720          341       1            6.56 
   1.67000E+00  5.00000E-03          722          342       1            6.58 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  5.09041415750371318e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.67000E+00  5.00000E-03          722          342       1            6.58 
   1.67500E+00  5.00000E-03          724          343       1            6.58 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  5.14439533781506508e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.67500E+00  5.00000E-03          724          343       1            6.58 
   1.68000E+00  5.00000E-03          726          344       1            6.61 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  5.19817342620709688e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.68000E+00  5.00000E-03          726          344       1            6.61 
   1.68500E+00  5.00000E-03          728          345       1            6.63 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  5.25174629961295469e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.68500E+00  5.00000E-03          728          345       1            6.63 
   1.69000E+00  5.00000E-03          730          346       1            6.64 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  5.30511184306733963e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.69000E+00  5.00000E-03          730          346       1            6.64 
   1.69500E+00  5.00000E-03          732          347       1            6.67 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  5.35826794978996546e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.69500E+00  5.00000E-03          732          347       1            6.67 
   1.70000E+00  5.00000E-03          734          348       1            6.69 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  5.41121252126875785e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.70000E+00  5.00000E-03          734          348       1            6.69 
   1.70500E+00  5.00000E-03          736          349       1            6.69 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  5.46394346734269121e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.70500E+00  5.00000E-03          736          349       1            6.69 
   1.71000E+00  5.00000E-03          738          350       1            6.72 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  5.51645870628430313e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.71000E+00  5.00000E-03          738          350       1            6.72 
   1.71500E+00  5.00000E-03          740          351       1            6.75 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  5.56875616488188108e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.71500E+00  5.00000E-03          740          351       1            6.75 
   1.72000E+00  5.00000E-03          742          352       1            6.77 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  5.62083377852130717e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.72000E+00  5.00000E-03          742          352       1            6.77 
   1.72500E+00  5.00000E-03          744          353       1            6.78 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  5.67268949126756272e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.72500E+00  5.00000E-03          744          353       1            6.78 
   1.73000E+00  5.00000E-03          746          354       1            6.81 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  5.72432125594591135e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.73000E+00  5.00000E-03          746          354       1            6.81 
   1.73500E+00  5.00000E-03          748          355       1            6.83 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  5.77572703422267519e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.73500E+00  5.00000E-03          748          355       1            6.83 
   1.74000E+00  5.00000E-03          750          356       1            6.84 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  5.82690479668575989e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.74000E+00  5.00000E-03          750          356       1            6.84 
   1.74500E+00  5.00000E-03          752          357       1            6.86 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  5.87785252292473182e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.74500E+00  5.00000E-03          752          357       1            6.86 
   1.75000E+00  5.00000E-03          754          358       1            6.88 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  5.92856820161059250e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.75000E+00  5.00000E-03          754          358       1            6.88 
   1.75500E+00  5.00000E-03          756          359       1            6.89 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  5.97904983057518891e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.75500E+00  5.00000E-03          756          359       1            6.89 
   1.76000E+00  5.00000E-03          758          360       1            6.92 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.02929541689024795e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.76000E+00  5.00000E-03          758          360       1            6.92 
   1.76500E+00  5.00000E-03          760          361       1            6.94 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.07930297694605493e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.76500E+00  5.00000E-03          760          361       1            6.94 
   1.77000E+00  5.00000E-03          762          362       1            6.95 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.12907053652976685e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.77000E+00  5.00000E-03          762          362       1            6.95 
   1.77500E+00  5.00000E-03          764          363       1            6.97 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.17859613090334214e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.77500E+00  5.00000E-03          764          363       1            6.97 
   1.78000E+00  5.00000E-03          766          364       1            6.98 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.22787780488112830e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.78000E+00  5.00000E-03          766          364       1            6.98 
   1.78500E+00  5.00000E-03          768          365       1            7.00 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.27691361290700467e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.78500E+00  5.00000E-03          768          365       1            7.00 
   1.79000E+00  5.00000E-03          770          366       1            7.03 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.32570161913124451e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.79000E+00  5.00000E-03          770          366       1            7.03 
   1.79500E+00  5.00000E-03          772          367       1            7.06 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.37423989748689745e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.79500E+00  5.00000E-03          772          367       1            7.06 
   1.80000E+00  5.00000E-03          774          368       1            7.09 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.42252653176584420e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.80000E+00  5.00000E-03          774          368       1            7.09 
   1.80500E+00  5.00000E-03          776          369       1            7.09 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.47055961569444449e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.80500E+00  5.00000E-03          776          369       1            7.09 
   1.81000E+00  5.00000E-03          778          370       1            7.11 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.51833725300878619e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.81000E+00  5.00000E-03          778          370       1            7.11 
   1.81500E+00  5.00000E-03          780          371       1            7.11 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.56585755752956324e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.81500E+00  5.00000E-03          780          371       1            7.11 
   1.82000E+00  5.00000E-03          782          372       1            7.14 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.61311865323651826e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.82000E+00  5.00000E-03          782          372       1            7.14 
   1.82500E+00  5.00000E-03          784          373       1            7.16 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.66011867434251581e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.82500E+00  5.00000E-03          784          373       1            7.16 
   1.83000E+00  5.00000E-03          786          374       1            7.17 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.70685576536719985e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.83000E+00  5.00000E-03          786          374       1            7.17 
   1.83500E+00  5.00000E-03          788          375       1            7.20 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.75332808121024453e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.83500E+00  5.00000E-03          788          375       1            7.20 
   1.84000E+00  5.00000E-03          790          376       1            7.22 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.79953378722419188e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.84000E+00  5.00000E-03          790          376       1            7.22 
   1.84500E+00  5.00000E-03          792          377       1            7.25 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.84547105928688726e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.84500E+00  5.00000E-03          792          377       1            7.25 
   1.85000E+00  5.00000E-03          794          378       1            7.27 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.89113808387348215e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.85000E+00  5.00000E-03          794          378       1            7.27 
   1.85500E+00  5.00000E-03          796          379       1            7.28 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.93653305812805154e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.85500E+00  5.00000E-03          796          379       1            7.28 
   1.86000E+00  5.00000E-03          798          380       1            7.31 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.98165418993472642e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.86000E+00  5.00000E-03          798          380       1            7.31 
   1.86500E+00  5.00000E-03          800          381       1            7.33 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.02649969798849128e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.86500E+00  5.00000E-03          800          381       1            7.33 
   1.87000E+00  5.00000E-03          802          382       1            7.36 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.07106781186547462e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.87000E+00  5.00000E-03          802          382       1            7.36 
   1.87500E+00  5.00000E-03          804          383       1            7.38 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.11535677209285389e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.87500E+00  5.00000E-03          804          383       1            7.38 
   1.88000E+00  5.00000E-03          806          384       1            7.39 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.15936483021831194e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.88000E+00  5.00000E-03          806          384       1            7.39 
   1.88500E+00  5.00000E-03          808          385       1            7.41 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.20309024887906979e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.88500E+00  5.00000E-03          808          385       1            7.41 
   1.89000E+00  5.00000E-03          810          386       1            7.42 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.24653130187046823e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.89000E+00  5.00000E-03          810          386       1            7.42 
   1.89500E+00  5.00000E-03          812          387       1            7.44 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.28968627421411774e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.89500E+00  5.00000E-03          812          387       1            7.44 
   1.90000E+00  5.00000E-03          814          388       1            7.45 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.33255346222559901e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.90000E+00  5.00000E-03          814          388       1            7.45 
   1.90500E+00  5.00000E-03          816          389       1            7.47 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.37513117358174153e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.90500E+00  5.00000E-03          816          389       1            7.47 
   1.91000E+00  5.00000E-03          818          390       1            7.50 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.41741772738739158e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.91000E+00  5.00000E-03          818          390       1            7.50 
   1.91500E+00  5.00000E-03          820          391       1            7.52 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.45941145424182128e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.91500E+00  5.00000E-03          820          391       1            7.52 
   1.92000E+00  5.00000E-03          822          392       1            7.53 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.50111069630459593e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.92000E+00  5.00000E-03          822          392       1            7.53 
   1.92500E+00  5.00000E-03          824          393       1            7.55 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.54251380736103894e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.92500E+00  5.00000E-03          824          393       1            7.55 
   1.93000E+00  5.00000E-03          826          394       1            7.56 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.58361915288721988e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.93000E+00  5.00000E-03          826          394       1            7.56 
   1.93500E+00  5.00000E-03          828          395       1            7.58 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.62442511011447621e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.93500E+00  5.00000E-03          828          395       1            7.58 
   1.94000E+00  5.00000E-03          830          396       1            7.58 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.66493006809349708e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.94000E+00  5.00000E-03          830          396       1            7.58 
   1.94500E+00  5.00000E-03          832          397       1            7.63 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.70513242775789120e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.94500E+00  5.00000E-03          832          397       1            7.63 
   1.95000E+00  5.00000E-03          834          398       1            7.64 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.74503060198733806e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.95000E+00  5.00000E-03          834          398       1            7.64 
   1.95500E+00  5.00000E-03          836          399       1            7.66 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.78462301567023474e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.95500E+00  5.00000E-03          836          399       1            7.66 
   1.96000E+00  5.00000E-03          838          400       1            7.67 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.82390810576588080e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.96000E+00  5.00000E-03          838          400       1            7.67 
   1.96500E+00  5.00000E-03          840          401       1            7.69 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.86288432136618898e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.96500E+00  5.00000E-03          840          401       1            7.69 
   1.97000E+00  5.00000E-03          842          402       1            7.70 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.90155012375690369e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.97000E+00  5.00000E-03          842          402       1            7.70 
   1.97500E+00  5.00000E-03          844          403       1            7.72 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.93990398647835161e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.97500E+00  5.00000E-03          844          403       1            7.72 
   1.98000E+00  5.00000E-03          846          404       1            7.73 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.97794439538571254e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.98000E+00  5.00000E-03          846          404       1            7.73 
   1.98500E+00  5.00000E-03          848          405       1            7.75 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.01566984870876453e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.98500E+00  5.00000E-03          848          405       1            7.75 
   1.99000E+00  5.00000E-03          850          406       1            7.77 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.05307885711121862e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.99000E+00  5.00000E-03          850          406       1            7.77 
   1.99500E+00  5.00000E-03          852          407       1            7.77 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.09016994374947451e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.99500E+00  5.00000E-03          852          407       1            7.77 
   2.00000E+00  5.00000E-03          854          408       1            7.80 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.12694164433093924e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.00000E+00  5.00000E-03          854          408       1            7.80 
   2.00500E+00  5.00000E-03          856          409       1            7.81 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.16339250717184051e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.00500E+00  5.00000E-03          856          409       1            7.81 
   2.01000E+00  5.00000E-03          858          410       1            7.83 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.19952109325452305e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.01000E+00  5.00000E-03          858          410       1            7.83 
   2.01500E+00  5.00000E-03          860          411       1            7.84 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.23532597628427609e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.01500E+00  5.00000E-03          860          411       1            7.84 
   2.02000E+00  5.00000E-03          862          412       1            7.86 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.27080574274561720e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.02000E+00  5.00000E-03          862          412       1            7.86 
   2.02500E+00  5.00000E-03          864          413       1            7.88 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.30595899195812848e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.02500E+00  5.00000E-03          864          413       1            7.88 
   2.03000E+00  5.00000E-03          866          414       1            7.91 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.34078433613171377e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.03000E+00  5.00000E-03          866          414       1            7.91 
   2.03500E+00  5.00000E-03          868          415       1            7.92 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.37528040042141697e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.03500E+00  5.00000E-03          868          415       1            7.92 
   2.04000E+00  5.00000E-03          870          416       1            7.95 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.40944582298168974e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.04000E+00  5.00000E-03          870          416       1            7.95 
   2.04500E+00  5.00000E-03          872          417       1            7.97 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.44327925502014764e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.04500E+00  5.00000E-03          872          417       1            7.97 
   2.05000E+00  5.00000E-03          874          418       1            7.98 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.47677936085083239e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.05000E+00  5.00000E-03          874          418       1            7.98 
   2.05500E+00  5.00000E-03          876          419       1            8.02 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.50994481794691993e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.05500E+00  5.00000E-03          876          419       1            8.02 
   2.06000E+00  5.00000E-03          878          420       1            8.02 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.54277431699295065e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.06000E+00  5.00000E-03          878          420       1            8.02 
   2.06500E+00  5.00000E-03          880          421       1            8.03 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.57526656193652137e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.06500E+00  5.00000E-03          880          421       1            8.03 
   2.07000E+00  5.00000E-03          882          422       1            8.06 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.60742027003943733e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.07000E+00  5.00000E-03          882          422       1            8.06 
   2.07500E+00  5.00000E-03          884          423       1            8.08 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.63923417192835252e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.07500E+00  5.00000E-03          884          423       1            8.08 
   2.08000E+00  5.00000E-03          886          424       1            8.09 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.67070701164490032e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.08000E+00  5.00000E-03          886          424       1            8.09 
   2.08500E+00  5.00000E-03          888          425       1            8.13 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.70183754669525555e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.08500E+00  5.00000E-03          888          425       1            8.13 
   2.09000E+00  5.00000E-03          890          426       1            8.14 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.73262454809920108e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.09000E+00  5.00000E-03          890          426       1            8.14 
   2.09500E+00  5.00000E-03          892          427       1            8.16 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.76306680043863651e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.09500E+00  5.00000E-03          892          427       1            8.16 
   2.10000E+00  5.00000E-03          894          428       1            8.19 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.79316310190556116e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.10000E+00  5.00000E-03          894          428       1            8.19 
   2.10500E+00  5.00000E-03          896          429       1            8.20 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.82291226434953124e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.10500E+00  5.00000E-03          896          429       1            8.20 
   2.11000E+00  5.00000E-03          898          430       1            8.23 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.85231311332455384e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.11000E+00  5.00000E-03          898          430       1            8.23 
   2.11500E+00  5.00000E-03          900          431       1            8.25 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.88136448813544455e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.11500E+00  5.00000E-03          900          431       1            8.25 
   2.12000E+00  5.00000E-03          902          432       1            8.27 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.91006524188367877e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.12000E+00  5.00000E-03          902          432       1            8.27 
   2.12500E+00  5.00000E-03          904          433       1            8.28 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.93841424151263730e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.12500E+00  5.00000E-03          904          433       1            8.28 
   2.13000E+00  5.00000E-03          906          434       1            8.31 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.96641036785235812e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.13000E+00  5.00000E-03          906          434       1            8.31 
   2.13500E+00  5.00000E-03          908          435       1            8.33 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.99405251566371078e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.13500E+00  5.00000E-03          908          435       1            8.33 
   2.14000E+00  5.00000E-03          910          436       1            8.34 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.02133959368202909e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.14000E+00  5.00000E-03          910          436       1            8.34 
   2.14500E+00  5.00000E-03          912          437       1            8.36 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.04827052466019488e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.14500E+00  5.00000E-03          912          437       1            8.36 
   2.15000E+00  5.00000E-03          914          438       1            8.38 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.07484424541117107e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.15000E+00  5.00000E-03          914          438       1            8.38 
   2.15500E+00  5.00000E-03          916          439       1            8.38 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.10105970684995924e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.15500E+00  5.00000E-03          916          439       1            8.38 
   2.16000E+00  5.00000E-03          918          440       1            8.39 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.12691587403502780e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.16000E+00  5.00000E-03          918          440       1            8.39 
   2.16500E+00  5.00000E-03          920          441       1            8.42 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.15241172620917531e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.16500E+00  5.00000E-03          920          441       1            8.42 
   2.17000E+00  5.00000E-03          922          442       1            8.44 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.17754625683981295e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.17000E+00  5.00000E-03          922          442       1            8.44 
   2.17500E+00  5.00000E-03          924          443       1            8.44 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.20231847365870337e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.17500E+00  5.00000E-03          924          443       1            8.44 
   2.18000E+00  5.00000E-03          926          444       1            8.47 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.22672739870114889e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.18000E+00  5.00000E-03          926          444       1            8.47 
   2.18500E+00  5.00000E-03          928          445       1            8.50 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.25077206834457932e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.18500E+00  5.00000E-03          928          445       1            8.50 
   2.19000E+00  5.00000E-03          930          446       1            8.52 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.27445153334661221e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.19000E+00  5.00000E-03          930          446       1            8.52 
   2.19500E+00  5.00000E-03          932          447       1            8.53 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.29776485888251614e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.19500E+00  5.00000E-03          932          447       1            8.53 
   2.20000E+00  5.00000E-03          934          448       1            8.55 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.32071112458210926e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.20000E+00  5.00000E-03          934          448       1            8.55 
   2.20500E+00  5.00000E-03          936          449       1            8.56 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.34328942456611955e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.20500E+00  5.00000E-03          936          449       1            8.56 
   2.21000E+00  5.00000E-03          938          450       1            8.58 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.36549886748192151e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.21000E+00  5.00000E-03          938          450       1            8.58 
   2.21500E+00  5.00000E-03          940          451       1            8.59 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.38733857653874004e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.21500E+00  5.00000E-03          940          451       1            8.59 
   2.22000E+00  5.00000E-03          942          452       1            8.61 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.40880768954225566e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.22000E+00  5.00000E-03          942          452       1            8.61 
   2.22500E+00  5.00000E-03          944          453       1            8.63 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.42990535892864479e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.22500E+00  5.00000E-03          944          453       1            8.63 
   2.23000E+00  5.00000E-03          946          454       1            8.64 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.45063075179804812e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.23000E+00  5.00000E-03          946          454       1            8.64 
   2.23500E+00  5.00000E-03          948          455       1            8.66 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.47098304994744389e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.23500E+00  5.00000E-03          948          455       1            8.66 
   2.24000E+00  5.00000E-03          950          456       1            8.67 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.49096144990294555e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.24000E+00  5.00000E-03          950          456       1            8.67 
   2.24500E+00  5.00000E-03          952          457       1            8.69 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.51056516295153465e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.24500E+00  5.00000E-03          952          457       1            8.69 
   2.25000E+00  5.00000E-03          954          458       1            8.70 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.52979341517218792e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.25000E+00  5.00000E-03          954          458       1            8.70 
   2.25500E+00  5.00000E-03          956          459       1            8.73 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.54864544746642885e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.25500E+00  5.00000E-03          956          459       1            8.73 
   2.26000E+00  5.00000E-03          958          460       1            8.75 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.56712051558830545e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.26000E+00  5.00000E-03          958          460       1            8.75 
   2.26500E+00  5.00000E-03          960          461       1            8.80 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.58521789017375880e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.26500E+00  5.00000E-03          960          461       1            8.80 
   2.27000E+00  5.00000E-03          962          462       1            8.81 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.60293685676943021e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.27000E+00  5.00000E-03          962          462       1            8.81 
   2.27500E+00  5.00000E-03          964          463       1            8.84 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.62027671586085908e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.27500E+00  5.00000E-03          964          463       1            8.84 
   2.28000E+00  5.00000E-03          966          464       1            8.84 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.63723678290009822e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.28000E+00  5.00000E-03          966          464       1            8.84 
   2.28500E+00  5.00000E-03          968          465       1            8.88 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.65381638833273925e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.28500E+00  5.00000E-03          968          465       1            8.88 
   2.29000E+00  5.00000E-03          970          466       1            8.89 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.67001487762435019e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.29000E+00  5.00000E-03          970          466       1            8.89 
   2.29500E+00  5.00000E-03          972          467       1            8.92 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.68583161128631254e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.29500E+00  5.00000E-03          972          467       1            8.92 
   2.30000E+00  5.00000E-03          974          468       1            8.94 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.70126596490105975e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.30000E+00  5.00000E-03          974          468       1            8.94 
   2.30500E+00  5.00000E-03          976          469       1            8.95 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.71631732914674018e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.30500E+00  5.00000E-03          976          469       1            8.95 
   2.31000E+00  5.00000E-03          978          470       1            8.97 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.73098510982126541e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.31000E+00  5.00000E-03          978          470       1            8.97 
   2.31500E+00  5.00000E-03          980          471       1            8.98 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.74526872786577059e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.31500E+00  5.00000E-03          980          471       1            8.98 
   2.32000E+00  5.00000E-03          982          472       1            9.00 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.75916761938747435e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.32000E+00  5.00000E-03          982          472       1            9.00 
   2.32500E+00  5.00000E-03          984          473       1            9.02 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.77268123568193481e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.32500E+00  5.00000E-03          984          473       1            9.02 
   2.33000E+00  5.00000E-03          986          474       1            9.05 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.78580904325472112e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.33000E+00  5.00000E-03          986          474       1            9.05 
   2.33500E+00  5.00000E-03          988          475       1            9.05 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.79855052384246683e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.33500E+00  5.00000E-03          988          475       1            9.05 
   2.34000E+00  5.00000E-03          990          476       1            9.08 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.81090517443334065e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.34000E+00  5.00000E-03          990          476       1            9.08 
   2.34500E+00  5.00000E-03          992          477       1            9.09 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.82287250728688655e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.34500E+00  5.00000E-03          992          477       1            9.09 
   2.35000E+00  5.00000E-03          994          478       1            9.11 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.83445204995329547e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.35000E+00  5.00000E-03          994          478       1            9.11 
   2.35500E+00  5.00000E-03          996          479       1            9.13 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.84564334529205354e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.35500E+00  5.00000E-03          996          479       1            9.13 
   2.36000E+00  5.00000E-03          998          480       1            9.14 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.85644595148998093e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.36000E+00  5.00000E-03          998          480       1            9.14 
   2.36500E+00  5.00000E-03         1000          481       1            9.16 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.86685944207868104e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.36500E+00  5.00000E-03         1000          481       1            9.16 
   2.37000E+00  5.00000E-03         1002          482       1            9.17 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.87688340595137859e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.37000E+00  5.00000E-03         1002          482       1            9.17 
   2.37500E+00  5.00000E-03         1004          483       1            9.22 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.88651744737914129e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.37500E+00  5.00000E-03         1004          483       1            9.22 
   2.38000E+00  5.00000E-03         1006          484       1            9.23 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.89576118602651000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.38000E+00  5.00000E-03         1006          484       1            9.23 
   2.38500E+00  5.00000E-03         1008          485       1            9.25 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.90461425696651254e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.38500E+00  5.00000E-03         1008          485       1            9.25 
   2.39000E+00  5.00000E-03         1010          486       1            9.27 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.91307631069506634e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.39000E+00  5.00000E-03         1010          486       1            9.27 
   2.39500E+00  5.00000E-03         1012          487       1            9.28 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.92114701314477720e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.39500E+00  5.00000E-03         1012          487       1            9.28 
   2.40000E+00  5.00000E-03         1014          488       1            9.31 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.92882604569813765e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.40000E+00  5.00000E-03         1014          488       1            9.31 
   2.40500E+00  5.00000E-03         1016          489       1            9.34 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.93611310520008395e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.40500E+00  5.00000E-03         1016          489       1            9.34 
   2.41000E+00  5.00000E-03         1018          490       1            9.36 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.94300790396998835e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.41000E+00  5.00000E-03         1018          490       1            9.36 
   2.41500E+00  5.00000E-03         1020          491       1            9.39 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.94951016981300107e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.41500E+00  5.00000E-03         1020          491       1            9.39 
   2.42000E+00  5.00000E-03         1022          492       1            9.41 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.95561964603080085e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.42000E+00  5.00000E-03         1022          492       1            9.41 
   2.42500E+00  5.00000E-03         1024          493       1            9.42 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.96133609143172549e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.42500E+00  5.00000E-03         1024          493       1            9.42 
   2.43000E+00  5.00000E-03         1026          494       1            9.44 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.96665928034029847e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.43000E+00  5.00000E-03         1026          494       1            9.44 
   2.43500E+00  5.00000E-03         1028          495       1            9.44 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.97158900260613912e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.43500E+00  5.00000E-03         1028          495       1            9.44 
   2.44000E+00  5.00000E-03         1030          496       1            9.45 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.97612506361225293e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.44000E+00  5.00000E-03         1030          496       1            9.45 
   2.44500E+00  5.00000E-03         1032          497       1            9.48 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.98026728428271603e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.44500E+00  5.00000E-03         1032          497       1            9.48 
   2.45000E+00  5.00000E-03         1034          498       1            9.52 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.98401550108975044e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.45000E+00  5.00000E-03         1034          498       1            9.52 
   2.45500E+00  5.00000E-03         1036          499       1            9.53 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.98736956606017401e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.45500E+00  5.00000E-03         1036          499       1            9.53 
   2.46000E+00  5.00000E-03         1038          500       1            9.55 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.99032934678124640e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.46000E+00  5.00000E-03         1038          500       1            9.55 
   2.46500E+00  5.00000E-03         1040          501       1            9.56 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.99289472640589160e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.46500E+00  5.00000E-03         1040          501       1            9.56 
   2.47000E+00  5.00000E-03         1042          502       1            9.59 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.99506560365731644e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.47000E+00  5.00000E-03         1042          502       1            9.59 
   2.47500E+00  5.00000E-03         1044          503       1            9.61 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.99684189283300029e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.47500E+00  5.00000E-03         1044          503       1            9.61 
   2.48000E+00  5.00000E-03         1046          504       1            9.64 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.99822352380808965e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.48000E+00  5.00000E-03         1046          504       1            9.64 
   2.48500E+00  5.00000E-03         1048          505       1            9.66 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.99921044203816045e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.48500E+00  5.00000E-03         1048          505       1            9.66 
   2.49000E+00  5.00000E-03         1050          506       1            9.66 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.99980260856137093e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.49000E+00  5.00000E-03         1050          506       1            9.66 
   2.49500E+00  5.00000E-03         1052          507       1            9.69 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  1.00000000000000000e+01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.49500E+00  5.00000E-03         1052          507       1            9.69 
   2.50000E+00  5.00000E-03         1054          508       1            9.70 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.99980260856137093e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.50000E+00  5.00000E-03         1054          508       1            9.70 
   2.50500E+00  5.00000E-03         1056          509       1            9.72 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.99921044203816045e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.50500E+00  5.00000E-03         1056          509       1            9.72 
   2.51000E+00  5.00000E-03         1058          510       1            9.72 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.99822352380808965e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.51000E+00  5.00000E-03         1058          510       1            9.72 
   2.51500E+00  5.00000E-03         1060          511       1            9.75 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.99684189283300029e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.51500E+00  5.00000E-03         1060          511       1            9.75 
   2.52000E+00  5.00000E-03         1062          512       1            9.77 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.99506560365731644e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.52000E+00  5.00000E-03         1062          512       1            9.77 
   2.52500E+00  5.00000E-03         1064          513       1            9.80 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.99289472640589160e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.52500E+00  5.00000E-03         1064          513       1            9.80 
   2.53000E+00  5.00000E-03         1066          514       1            9.81 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.99032934678124640e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.53000E+00  5.00000E-03         1066          514       1            9.81 
   2.53500E+00  5.00000E-03         1068          515       1            9.83 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.98736956606017401e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.53500E+00  5.00000E-03         1068          515       1            9.83 
   2.54000E+00  5.00000E-03         1070          516       1            9.84 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.98401550108975044e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.54000E+00  5.00000E-03         1070          516       1            9.84 
   2.54500E+00  5.00000E-03         1072          517       1            9.86 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.98026728428271603e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.54500E+00  5.00000E-03         1072          517       1            9.86 
   2.55000E+00  5.00000E-03         1074          518       1            9.88 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.97612506361225293e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.55000E+00  5.00000E-03         1074          518       1            9.88 
   2.55500E+00  5.00000E-03         1076          519       1            9.91 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.97158900260613912e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.55500E+00  5.00000E-03         1076          519       1            9.91 
   2.56000E+00  5.00000E-03         1078          520       1            9.92 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.96665928034029847e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.56000E+00  5.00000E-03         1078          520       1            9.92 
   2.56500E+00  5.00000E-03         1080          521       1            9.95 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.96133609143172549e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.56500E+00  5.00000E-03         1080          521       1            9.95 
   2.57000E+00  5.00000E-03         1082          522       1            9.98 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.95561964603080085e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.57000E+00  5.00000E-03         1082          522       1            9.98 
   2.57500E+00  5.00000E-03         1084          523       1           10.00 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.94951016981300107e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.57500E+00  5.00000E-03         1084          523       1           10.00 
   2.58000E+00  5.00000E-03         1086          524       1           10.02 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.94300790396998835e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.58000E+00  5.00000E-03         1086          524       1           10.02 
   2.58500E+00  5.00000E-03         1088          525       1           10.03 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.93611310520008573e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.58500E+00  5.00000E-03         1088          525       1           10.03 
   2.59000E+00  5.00000E-03         1090          526       1           10.05 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.92882604569813765e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.59000E+00  5.00000E-03         1090          526       1           10.05 
   2.59500E+00  5.00000E-03         1092          527       1           10.06 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.92114701314477720e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.59500E+00  5.00000E-03         1092          527       1           10.06 
   2.60000E+00  5.00000E-03         1094          528       1           10.09 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.91307631069506634e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.60000E+00  5.00000E-03         1094          528       1           10.09 
   2.60500E+00  5.00000E-03         1096          529       1           10.11 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.90461425696651254e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.60500E+00  5.00000E-03         1096          529       1           10.11 
   2.61000E+00  5.00000E-03         1098          530       1           10.13 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.89576118602651000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.61000E+00  5.00000E-03         1098          530       1           10.13 
   2.61500E+00  5.00000E-03         1100          531       1           10.16 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.88651744737914129e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.61500E+00  5.00000E-03         1100          531       1           10.16 
   2.62000E+00  5.00000E-03         1102          532       1           10.17 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.87688340595137859e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.62000E+00  5.00000E-03         1102          532       1           10.17 
   2.62500E+00  5.00000E-03         1104          533       1           10.19 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.86685944207868104e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.62500E+00  5.00000E-03         1104          533       1           10.19 
   2.63000E+00  5.00000E-03         1106          534       1           10.20 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.85644595148998093e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.63000E+00  5.00000E-03         1106          534       1           10.20 
   2.63500E+00  5.00000E-03         1108          535       1           10.22 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.84564334529205354e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.63500E+00  5.00000E-03         1108          535       1           10.22 
   2.64000E+00  5.00000E-03         1110          536       1           10.23 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.83445204995329547e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.64000E+00  5.00000E-03         1110          536       1           10.23 
   2.64500E+00  5.00000E-03         1112          537       1           10.25 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.82287250728688655e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.64500E+00  5.00000E-03         1112          537       1           10.25 
   2.65000E+00  5.00000E-03         1114          538       1           10.27 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.81090517443334065e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.65000E+00  5.00000E-03         1114          538       1           10.27 
   2.65500E+00  5.00000E-03         1116          539       1           10.28 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.79855052384246861e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.65500E+00  5.00000E-03         1116          539       1           10.28 
   2.66000E+00  5.00000E-03         1118          540       1           10.31 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.78580904325472112e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.66000E+00  5.00000E-03         1118          540       1           10.31 
   2.66500E+00  5.00000E-03         1120          541       1           10.34 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.77268123568193481e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.66500E+00  5.00000E-03         1120          541       1           10.34 
   2.67000E+00  5.00000E-03         1122          542       1           10.36 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.75916761938747257e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.67000E+00  5.00000E-03         1122          542       1           10.36 
   2.67500E+00  5.00000E-03         1124          543       1           10.39 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.74526872786577059e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.67500E+00  5.00000E-03         1124          543       1           10.39 
   2.68000E+00  5.00000E-03         1126          544       1           10.41 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.73098510982126541e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.68000E+00  5.00000E-03         1126          544       1           10.41 
   2.68500E+00  5.00000E-03         1128          545       1           10.44 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.71631732914674018e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.68500E+00  5.00000E-03         1128          545       1           10.44 
   2.69000E+00  5.00000E-03         1130          546       1           10.47 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.70126596490105975e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.69000E+00  5.00000E-03         1130          546       1           10.47 
   2.69500E+00  5.00000E-03         1132          547       1           10.50 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.68583161128631076e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.69500E+00  5.00000E-03         1132          547       1           10.50 
   2.70000E+00  5.00000E-03         1134          548       1           10.52 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.67001487762435019e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.70000E+00  5.00000E-03         1134          548       1           10.52 
   2.70500E+00  5.00000E-03         1136          549       1           10.55 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.65381638833273925e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.70500E+00  5.00000E-03         1136          549       1           10.55 
   2.71000E+00  5.00000E-03         1138          550       1           10.59 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.63723678290009822e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.71000E+00  5.00000E-03         1138          550       1           10.59 
   2.71500E+00  5.00000E-03         1140          551       1           10.61 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.62027671586085731e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.71500E+00  5.00000E-03         1140          551       1           10.61 
   2.72000E+00  5.00000E-03         1142          552       1           10.63 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.60293685676943021e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.72000E+00  5.00000E-03         1142          552       1           10.63 
   2.72500E+00  5.00000E-03         1144          553       1           10.64 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.58521789017375880e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.72500E+00  5.00000E-03         1144          553       1           10.64 
   2.73000E+00  5.00000E-03         1146          554       1           10.66 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.56712051558830545e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.73000E+00  5.00000E-03         1146          554       1           10.66 
   2.73500E+00  5.00000E-03         1148          555       1           10.66 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.54864544746642885e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.73500E+00  5.00000E-03         1148          555       1           10.66 
   2.74000E+00  5.00000E-03         1150          556       1           10.69 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.52979341517218792e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.74000E+00  5.00000E-03         1150          556       1           10.69 
   2.74500E+00  5.00000E-03         1152          557       1           10.72 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.51056516295153642e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.74500E+00  5.00000E-03         1152          557       1           10.72 
   2.75000E+00  5.00000E-03         1154          558       1           10.75 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.49096144990294555e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.75000E+00  5.00000E-03         1154          558       1           10.75 
   2.75500E+00  5.00000E-03         1156          559       1           10.78 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.47098304994744211e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.75500E+00  5.00000E-03         1156          559       1           10.78 
   2.76000E+00  5.00000E-03         1158          560       1           10.80 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.45063075179804812e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.76000E+00  5.00000E-03         1158          560       1           10.80 
   2.76500E+00  5.00000E-03         1160          561       1           10.83 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.42990535892864479e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.76500E+00  5.00000E-03         1160          561       1           10.83 
   2.77000E+00  5.00000E-03         1162          562       1           10.84 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.40880768954225566e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.77000E+00  5.00000E-03         1162          562       1           10.84 
   2.77500E+00  5.00000E-03         1164          563       1           10.86 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.38733857653874004e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.77500E+00  5.00000E-03         1164          563       1           10.86 
   2.78000E+00  5.00000E-03         1166          564       1           10.88 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.36549886748192328e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.78000E+00  5.00000E-03         1166          564       1           10.88 
   2.78500E+00  5.00000E-03         1168          565       1           10.89 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.34328942456612133e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.78500E+00  5.00000E-03         1168          565       1           10.89 
   2.79000E+00  5.00000E-03         1170          566       1           10.91 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.32071112458210926e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.79000E+00  5.00000E-03         1170          566       1           10.91 
   2.79500E+00  5.00000E-03         1172          567       1           10.92 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.29776485888251258e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.79500E+00  5.00000E-03         1172          567       1           10.92 
   2.80000E+00  5.00000E-03         1174          568       1           10.94 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.27445153334661221e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.80000E+00  5.00000E-03         1174          568       1           10.94 
   2.80500E+00  5.00000E-03         1176          569       1           10.95 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.25077206834458110e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.80500E+00  5.00000E-03         1176          569       1           10.95 
   2.81000E+00  5.00000E-03         1178          570       1           10.98 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.22672739870114889e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.81000E+00  5.00000E-03         1178          570       1           10.98 
   2.81500E+00  5.00000E-03         1180          571       1           11.00 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.20231847365870337e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.81500E+00  5.00000E-03         1180          571       1           11.00 
   2.82000E+00  5.00000E-03         1182          572       1           11.02 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.17754625683981118e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.82000E+00  5.00000E-03         1182          572       1           11.02 
   2.82500E+00  5.00000E-03         1184          573       1           11.03 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.15241172620917709e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.82500E+00  5.00000E-03         1184          573       1           11.03 
   2.83000E+00  5.00000E-03         1186          574       1           11.05 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.12691587403502780e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.83000E+00  5.00000E-03         1186          574       1           11.05 
   2.83500E+00  5.00000E-03         1188          575       1           11.06 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.10105970684995924e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.83500E+00  5.00000E-03         1188          575       1           11.06 
   2.84000E+00  5.00000E-03         1190          576       1           11.08 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.07484424541116930e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.84000E+00  5.00000E-03         1190          576       1           11.08 
   2.84500E+00  5.00000E-03         1192          577       1           11.09 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.04827052466019488e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.84500E+00  5.00000E-03         1192          577       1           11.09 
   2.85000E+00  5.00000E-03         1194          578       1           11.11 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.02133959368202909e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.85000E+00  5.00000E-03         1194          578       1           11.11 
   2.85500E+00  5.00000E-03         1196          579       1           11.13 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.99405251566371255e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.85500E+00  5.00000E-03         1196          579       1           11.13 
   2.86000E+00  5.00000E-03         1198          580       1           11.14 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.96641036785235812e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.86000E+00  5.00000E-03         1198          580       1           11.14 
   2.86500E+00  5.00000E-03         1200          581       1           11.16 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.93841424151263908e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.86500E+00  5.00000E-03         1200          581       1           11.16 
   2.87000E+00  5.00000E-03         1202          582       1           11.19 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.91006524188367877e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.87000E+00  5.00000E-03         1202          582       1           11.19 
   2.87500E+00  5.00000E-03         1204          583       1           11.20 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.88136448813544632e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.87500E+00  5.00000E-03         1204          583       1           11.20 
   2.88000E+00  5.00000E-03         1206          584       1           11.22 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.85231311332455206e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.88000E+00  5.00000E-03         1206          584       1           11.22 
   2.88500E+00  5.00000E-03         1208          585       1           11.23 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.82291226434953302e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.88500E+00  5.00000E-03         1208          585       1           11.23 
   2.89000E+00  5.00000E-03         1210          586       1           11.27 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.79316310190556294e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.89000E+00  5.00000E-03         1210          586       1           11.27 
   2.89500E+00  5.00000E-03         1212          587       1           11.28 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.76306680043863651e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.89500E+00  5.00000E-03         1212          587       1           11.28 
   2.90000E+00  5.00000E-03         1214          588       1           11.30 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.73262454809920108e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.90000E+00  5.00000E-03         1214          588       1           11.30 
   2.90500E+00  5.00000E-03         1216          589       1           11.33 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.70183754669525555e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.90500E+00  5.00000E-03         1216          589       1           11.33 
   2.91000E+00  5.00000E-03         1218          590       1           11.34 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.67070701164490210e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.91000E+00  5.00000E-03         1218          590       1           11.34 
   2.91500E+00  5.00000E-03         1220          591       1           11.38 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.63923417192835430e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.91500E+00  5.00000E-03         1220          591       1           11.38 
   2.92000E+00  5.00000E-03         1222          592       1           11.39 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.60742027003943377e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.92000E+00  5.00000E-03         1222          592       1           11.39 
   2.92500E+00  5.00000E-03         1224          593       1           11.41 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.57526656193652137e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.92500E+00  5.00000E-03         1224          593       1           11.41 
   2.93000E+00  5.00000E-03         1226          594       1           11.42 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.54277431699295065e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.93000E+00  5.00000E-03         1226          594       1           11.42 
   2.93500E+00  5.00000E-03         1228          595       1           11.44 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.50994481794691993e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.93500E+00  5.00000E-03         1228          595       1           11.44 
   2.94000E+00  5.00000E-03         1230          596       1           11.45 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.47677936085083417e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.94000E+00  5.00000E-03         1230          596       1           11.45 
   2.94500E+00  5.00000E-03         1232          597       1           11.47 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.44327925502014942e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.94500E+00  5.00000E-03         1232          597       1           11.47 
   2.95000E+00  5.00000E-03         1234          598       1           11.50 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.40944582298169152e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.95000E+00  5.00000E-03         1234          598       1           11.50 
   2.95500E+00  5.00000E-03         1236          599       1           11.52 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.37528040042141697e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.95500E+00  5.00000E-03         1236          599       1           11.52 
   2.96000E+00  5.00000E-03         1238          600       1           11.55 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.34078433613171555e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.96000E+00  5.00000E-03         1238          600       1           11.55 
   2.96500E+00  5.00000E-03         1240          601       1           11.56 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.30595899195812670e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.96500E+00  5.00000E-03         1240          601       1           11.56 
   2.97000E+00  5.00000E-03         1242          602       1           11.58 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.27080574274561720e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.97000E+00  5.00000E-03         1242          602       1           11.58 
   2.97500E+00  5.00000E-03         1244          603       1           11.61 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.23532597628427609e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.97500E+00  5.00000E-03         1244          603       1           11.61 
   2.98000E+00  5.00000E-03         1246          604       1           11.63 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.19952109325452483e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.98000E+00  5.00000E-03         1246          604       1           11.63 
   2.98500E+00  5.00000E-03         1248          605       1           11.64 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.16339250717183873e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.98500E+00  5.00000E-03         1248          605       1           11.64 
   2.99000E+00  5.00000E-03         1250          606       1           11.66 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.12694164433094102e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.99000E+00  5.00000E-03         1250          606       1           11.66 
   2.99500E+00  5.00000E-03         1252          607       1           11.69 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.09016994374947451e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.99500E+00  5.00000E-03         1252          607       1           11.69 
   3.00000E+00  5.00000E-03         1254          608       1           11.70 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.05307885711122040e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.00000E+00  5.00000E-03         1254          608       1           11.70 
   3.00500E+00  5.00000E-03         1256          609       1           11.72 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.01566984870876453e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.00500E+00  5.00000E-03         1256          609       1           11.72 
   3.01000E+00  5.00000E-03         1258          610       1           11.73 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.97794439538570987e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.01000E+00  5.00000E-03         1258          610       1           11.73 
   3.01500E+00  5.00000E-03         1260          611       1           11.75 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.93990398647835249e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.01500E+00  5.00000E-03         1260          611       1           11.75 
   3.02000E+00  5.00000E-03         1262          612       1           11.77 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.90155012375690546e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.02000E+00  5.00000E-03         1262          612       1           11.77 
   3.02500E+00  5.00000E-03         1264          613       1           11.78 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.86288432136618809e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.02500E+00  5.00000E-03         1264          613       1           11.78 
   3.03000E+00  5.00000E-03         1266          614       1           11.81 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.82390810576587903e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.03000E+00  5.00000E-03         1266          614       1           11.81 
   3.03500E+00  5.00000E-03         1268          615       1           11.83 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.78462301567023474e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.03500E+00  5.00000E-03         1268          615       1           11.83 
   3.04000E+00  5.00000E-03         1270          616       1           11.86 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.74503060198733806e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.04000E+00  5.00000E-03         1270          616       1           11.86 
   3.04500E+00  5.00000E-03         1272          617       1           11.89 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.70513242775788942e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.04500E+00  5.00000E-03         1272          617       1           11.89 
   3.05000E+00  5.00000E-03         1274          618       1           11.95 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.66493006809349886e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.05000E+00  5.00000E-03         1274          618       1           11.95 
   3.05500E+00  5.00000E-03         1276          619       1           11.97 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.62442511011447799e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.05500E+00  5.00000E-03         1276          619       1           11.97 
   3.06000E+00  5.00000E-03         1278          620       1           11.98 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.58361915288721988e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.06000E+00  5.00000E-03         1278          620       1           11.98 
   3.06500E+00  5.00000E-03         1280          621       1           12.00 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.54251380736103627e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.06500E+00  5.00000E-03         1280          621       1           12.00 
   3.07000E+00  5.00000E-03         1282          622       1           12.02 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.50111069630459326e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.07000E+00  5.00000E-03         1282          622       1           12.02 
   3.07500E+00  5.00000E-03         1284          623       1           12.03 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.45941145424182217e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.07500E+00  5.00000E-03         1284          623       1           12.03 
   3.08000E+00  5.00000E-03         1286          624       1           12.05 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.41741772738739336e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.08000E+00  5.00000E-03         1286          624       1           12.05 
   3.08500E+00  5.00000E-03         1288          625       1           12.06 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.37513117358174153e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.08500E+00  5.00000E-03         1288          625       1           12.06 
   3.09000E+00  5.00000E-03         1290          626       1           12.08 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.33255346222559901e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.09000E+00  5.00000E-03         1290          626       1           12.08 
   3.09500E+00  5.00000E-03         1292          627       1           12.11 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.28968627421411419e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.09500E+00  5.00000E-03         1292          627       1           12.11 
   3.10000E+00  5.00000E-03         1294          628       1           12.14 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.24653130187046823e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.10000E+00  5.00000E-03         1294          628       1           12.14 
   3.10500E+00  5.00000E-03         1296          629       1           12.16 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.20309024887907068e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.10500E+00  5.00000E-03         1296          629       1           12.16 
   3.11000E+00  5.00000E-03         1298          630       1           12.16 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.15936483021831016e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.11000E+00  5.00000E-03         1298          630       1           12.16 
   3.11500E+00  5.00000E-03         1300          631       1           12.17 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.11535677209285478e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.11500E+00  5.00000E-03         1300          631       1           12.17 
   3.12000E+00  5.00000E-03         1302          632       1           12.19 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.07106781186547551e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.12000E+00  5.00000E-03         1302          632       1           12.19 
   3.12500E+00  5.00000E-03         1304          633       1           12.22 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.02649969798849217e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.12500E+00  5.00000E-03         1304          633       1           12.22 
   3.13000E+00  5.00000E-03         1306          634       1           12.23 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.98165418993472731e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.13000E+00  5.00000E-03         1306          634       1           12.23 
   3.13500E+00  5.00000E-03         1308          635       1           12.25 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.93653305812804888e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.13500E+00  5.00000E-03         1308          635       1           12.25 
   3.14000E+00  5.00000E-03         1310          636       1           12.28 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.89113808387348392e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.14000E+00  5.00000E-03         1310          636       1           12.28 
   3.14500E+00  5.00000E-03         1312          637       1           12.30 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.84547105928688815e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.14500E+00  5.00000E-03         1312          637       1           12.30 
   3.15000E+00  5.00000E-03         1314          638       1           12.31 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.79953378722419011e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.15000E+00  5.00000E-03         1314          638       1           12.31 
   3.15500E+00  5.00000E-03         1316          639       1           12.34 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.75332808121024275e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.15500E+00  5.00000E-03         1316          639       1           12.34 
   3.16000E+00  5.00000E-03         1318          640       1           12.36 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.70685576536720163e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.16000E+00  5.00000E-03         1318          640       1           12.36 
   3.16500E+00  5.00000E-03         1320          641       1           12.38 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.66011867434251670e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.16500E+00  5.00000E-03         1320          641       1           12.38 
   3.17000E+00  5.00000E-03         1322          642       1           12.41 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.61311865323651560e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.17000E+00  5.00000E-03         1322          642       1           12.41 
   3.17500E+00  5.00000E-03         1324          643       1           12.42 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.56585755752956413e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.17500E+00  5.00000E-03         1324          643       1           12.42 
   3.18000E+00  5.00000E-03         1326          644       1           12.45 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.51833725300878974e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.18000E+00  5.00000E-03         1326          644       1           12.45 
   3.18500E+00  5.00000E-03         1328          645       1           12.47 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.47055961569444271e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.18500E+00  5.00000E-03         1328          645       1           12.47 
   3.19000E+00  5.00000E-03         1330          646       1           12.48 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.42252653176583888e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.19000E+00  5.00000E-03         1330          646       1           12.48 
   3.19500E+00  5.00000E-03         1332          647       1           12.50 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.37423989748689479e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.19500E+00  5.00000E-03         1332          647       1           12.50 
   3.20000E+00  5.00000E-03         1334          648       1           12.52 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.32570161913124540e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.20000E+00  5.00000E-03         1334          648       1           12.52 
   3.20500E+00  5.00000E-03         1336          649       1           12.55 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.27691361290700911e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.20500E+00  5.00000E-03         1336          649       1           12.55 
   3.21000E+00  5.00000E-03         1338          650       1           12.56 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.22787780488112563e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.21000E+00  5.00000E-03         1338          650       1           12.56 
   3.21500E+00  5.00000E-03         1340          651       1           12.59 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.17859613090334037e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.21500E+00  5.00000E-03         1340          651       1           12.59 
   3.22000E+00  5.00000E-03         1342          652       1           12.61 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.12907053652976330e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.22000E+00  5.00000E-03         1342          652       1           12.61 
   3.22500E+00  5.00000E-03         1344          653       1           12.63 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.07930297694605581e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.22500E+00  5.00000E-03         1344          653       1           12.63 
   3.23000E+00  5.00000E-03         1346          654       1           12.66 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.02929541689024617e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.23000E+00  5.00000E-03         1346          654       1           12.66 
   3.23500E+00  5.00000E-03         1348          655       1           12.67 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  5.97904983057519068e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.23500E+00  5.00000E-03         1348          655       1           12.67 
   3.24000E+00  5.00000E-03         1350          656       1           12.69 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  5.92856820161058984e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.24000E+00  5.00000E-03         1350          656       1           12.69 
   3.24500E+00  5.00000E-03         1352          657       1           12.72 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  5.87785252292473270e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.24500E+00  5.00000E-03         1352          657       1           12.72 
   3.25000E+00  5.00000E-03         1354          658       1           12.73 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  5.82690479668576433e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.25000E+00  5.00000E-03         1354          658       1           12.73 
   3.25500E+00  5.00000E-03         1356          659       1           12.75 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  5.77572703422267608e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.25500E+00  5.00000E-03         1356          659       1           12.75 
   3.26000E+00  5.00000E-03         1358          660       1           12.77 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  5.72432125594591223e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.26000E+00  5.00000E-03         1358          660       1           12.77 
   3.26500E+00  5.00000E-03         1360          661       1           12.78 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  5.67268949126756361e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.26500E+00  5.00000E-03         1360          661       1           12.78 
   3.27000E+00  5.00000E-03         1362          662       1           12.80 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  5.62083377852130806e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.27000E+00  5.00000E-03         1362          662       1           12.80 
   3.27500E+00  5.00000E-03         1364          663       1           12.83 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  5.56875616488187841e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.27500E+00  5.00000E-03         1364          663       1           12.83 
   3.28000E+00  5.00000E-03         1366          664       1           12.84 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  5.51645870628430401e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.28000E+00  5.00000E-03         1366          664       1           12.84 
   3.28500E+00  5.00000E-03         1368          665       1           12.86 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  5.46394346734268765e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.28500E+00  5.00000E-03         1368          665       1           12.86 
   3.29000E+00  5.00000E-03         1370          666       1           12.88 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  5.41121252126875874e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.29000E+00  5.00000E-03         1370          666       1           12.88 
   3.29500E+00  5.00000E-03         1372          667       1           12.91 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  5.35826794978996190e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.29500E+00  5.00000E-03         1372          667       1           12.91 
   3.30000E+00  5.00000E-03         1374          668       1           12.92 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  5.30511184306734052e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.30000E+00  5.00000E-03         1374          668       1           12.92 
   3.30500E+00  5.00000E-03         1376          669       1           12.94 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  5.25174629961296091e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.30500E+00  5.00000E-03         1376          669       1           12.94 
   3.31000E+00  5.00000E-03         1378          670       1           12.97 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  5.19817342620709333e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.31000E+00  5.00000E-03         1378          670       1           12.97 
   3.31500E+00  5.00000E-03         1380          671       1           12.98 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  5.14439533781505887e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.31500E+00  5.00000E-03         1380          671       1           12.98 
   3.32000E+00  5.00000E-03         1382          672       1           13.00 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  5.09041415750371051e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.32000E+00  5.00000E-03         1382          672       1           13.00 
   3.32500E+00  5.00000E-03         1384          673       1           13.02 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  5.03623201635760864e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.32500E+00  5.00000E-03         1384          673       1           13.02 
   3.33000E+00  5.00000E-03         1386          674       1           13.03 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  4.98185105339491319e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.33000E+00  5.00000E-03         1386          674       1           13.03 
   3.33500E+00  5.00000E-03         1388          675       1           13.06 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  4.92727341548291609e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.33500E+00  5.00000E-03         1388          675       1           13.06 
   3.34000E+00  5.00000E-03         1390          676       1           13.08 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  4.87250125725331884e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.34000E+00  5.00000E-03         1390          676       1           13.08 
   3.34500E+00  5.00000E-03         1392          677       1           13.09 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  4.81753674101715212e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.34500E+00  5.00000E-03         1392          677       1           13.09 
   3.35000E+00  5.00000E-03         1394          678       1           13.11 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  4.76238203667939430e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.35000E+00  5.00000E-03         1394          678       1           13.11 
   3.35500E+00  5.00000E-03         1396          679       1           13.13 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  4.70703932165332439e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.35500E+00  5.00000E-03         1396          679       1           13.13 
   3.36000E+00  5.00000E-03         1398          680       1           13.14 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  4.65151078077458546e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.36000E+00  5.00000E-03         1398          680       1           13.14 
   3.36500E+00  5.00000E-03         1400          681       1           13.16 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  4.59579860621487590e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.36500E+00  5.00000E-03         1400          681       1           13.16 
   3.37000E+00  5.00000E-03         1402          682       1           13.16 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  4.53990499739546838e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.37000E+00  5.00000E-03         1402          682       1           13.16 
   3.37500E+00  5.00000E-03         1404          683       1           13.20 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  4.48383216090032644e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.37500E+00  5.00000E-03         1404          683       1           13.20 
   3.38000E+00  5.00000E-03         1406          684       1           13.22 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  4.42758231038901506e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.38000E+00  5.00000E-03         1406          684       1           13.22 
   3.38500E+00  5.00000E-03         1408          685       1           13.23 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  4.37115766650933235e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.38500E+00  5.00000E-03         1408          685       1           13.23 
   3.39000E+00  5.00000E-03         1410          686       1           13.25 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  4.31456045680958855e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.39000E+00  5.00000E-03         1410          686       1           13.25 
   3.39500E+00  5.00000E-03         1412          687       1           13.27 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  4.25779291565072882e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.39500E+00  5.00000E-03         1412          687       1           13.27 
   3.40000E+00  5.00000E-03         1414          688       1           13.28 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  4.20085728411806070e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.40000E+00  5.00000E-03         1414          688       1           13.28 
   3.40500E+00  5.00000E-03         1416          689       1           13.30 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  4.14375580993284309e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.40500E+00  5.00000E-03         1416          689       1           13.30 
   3.41000E+00  5.00000E-03         1418          690       1           13.31 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  4.08649074736348794e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.41000E+00  5.00000E-03         1418          690       1           13.31 
   3.41500E+00  5.00000E-03         1420          691       1           13.33 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  4.02906435713662781e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.41500E+00  5.00000E-03         1420          691       1           13.33 
   3.42000E+00  5.00000E-03         1422          692       1           13.34 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  3.97147890634780243e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.42000E+00  5.00000E-03         1422          692       1           13.34 
   3.42500E+00  5.00000E-03         1424          693       1           13.36 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  3.91373666837202361e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.42500E+00  5.00000E-03         1424          693       1           13.36 
   3.43000E+00  5.00000E-03         1426          694       1           13.38 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  3.85583992277396881e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.43000E+00  5.00000E-03         1426          694       1           13.38 
   3.43500E+00  5.00000E-03         1428          695       1           13.39 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  3.79779095521801002e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.43500E+00  5.00000E-03         1428          695       1           13.39 
   3.44000E+00  5.00000E-03         1430          696       1           13.44 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  3.73959205737799838e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.44000E+00  5.00000E-03         1430          696       1           13.44 
   3.44500E+00  5.00000E-03         1432          697       1           13.47 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  3.68124552684677742e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.44500E+00  5.00000E-03         1432          697       1           13.47 
   3.45000E+00  5.00000E-03         1434          698       1           13.48 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  3.62275366704545787e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.45000E+00  5.00000E-03         1434          698       1           13.48 
   3.45500E+00  5.00000E-03         1436          699       1           13.50 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  3.56411878713251173e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.45500E+00  5.00000E-03         1436          699       1           13.50 
   3.46000E+00  5.00000E-03         1438          700       1           13.52 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  3.50534320191259008e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.46000E+00  5.00000E-03         1438          700       1           13.52 
   3.46500E+00  5.00000E-03         1440          701       1           13.53 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  3.44642923174516635e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.46500E+00  5.00000E-03         1440          701       1           13.53 
   3.47000E+00  5.00000E-03         1442          702       1           13.58 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  3.38737920245291324e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.47000E+00  5.00000E-03         1442          702       1           13.58 
   3.47500E+00  5.00000E-03         1444          703       1           13.59 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  3.32819544522986943e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.47500E+00  5.00000E-03         1444          703       1           13.59 
   3.48000E+00  5.00000E-03         1446          704       1           13.61 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  3.26888029654942303e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.48000E+00  5.00000E-03         1446          704       1           13.61 
   3.48500E+00  5.00000E-03         1448          705       1           13.63 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  3.20943609807209729e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.48500E+00  5.00000E-03         1448          705       1           13.63 
   3.49000E+00  5.00000E-03         1450          706       1           13.67 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  3.14986519655304553e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.49000E+00  5.00000E-03         1450          706       1           13.67 
   3.49500E+00  5.00000E-03         1452          707       1           13.69 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  3.09016994374947496e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.49500E+00  5.00000E-03         1452          707       1           13.69 
   3.50000E+00  5.00000E-03         1454          708       1           13.70 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  3.03035269632774451e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.50000E+00  5.00000E-03         1454          708       1           13.70 
   3.50500E+00  5.00000E-03         1456          709       1           13.72 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  2.97041581577034908e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.50500E+00  5.00000E-03         1456          709       1           13.72 
   3.51000E+00  5.00000E-03         1458          710       1           13.75 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  2.91036166828272203e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.51000E+00  5.00000E-03         1458          710       1           13.75 
   3.51500E+00  5.00000E-03         1460          711       1           13.77 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  2.85019262469976065e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.51500E+00  5.00000E-03         1460          711       1           13.77 
   3.52000E+00  5.00000E-03         1462          712       1           13.80 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  2.78991106039229564e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.52000E+00  5.00000E-03         1462          712       1           13.80 
   3.52500E+00  5.00000E-03         1464          713       1           13.83 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  2.72951935517325062e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.52500E+00  5.00000E-03         1464          713       1           13.83 
   3.53000E+00  5.00000E-03         1466          714       1           13.84 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  2.66901989320375721e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.53000E+00  5.00000E-03         1466          714       1           13.84 
   3.53500E+00  5.00000E-03         1468          715       1           13.86 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  2.60841506289896596e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.53500E+00  5.00000E-03         1468          715       1           13.86 
   3.54000E+00  5.00000E-03         1470          716       1           13.89 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  2.54770725683382260e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.54000E+00  5.00000E-03         1470          716       1           13.89 
   3.54500E+00  5.00000E-03         1472          717       1           13.91 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  2.48689887164854362e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.54500E+00  5.00000E-03         1472          717       1           13.91 
   3.55000E+00  5.00000E-03         1474          718       1           13.92 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  2.42599230795407417e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.55000E+00  5.00000E-03         1474          718       1           13.92 
   3.55500E+00  5.00000E-03         1476          719       1           13.94 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  2.36498997023725055e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.55500E+00  5.00000E-03         1476          719       1           13.94 
   3.56000E+00  5.00000E-03         1478          720       1           13.95 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  2.30389426676590459e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.56000E+00  5.00000E-03         1478          720       1           13.95 
   3.56500E+00  5.00000E-03         1480          721       1           13.97 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  2.24270760949380543e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.56500E+00  5.00000E-03         1480          721       1           13.97 
   3.57000E+00  5.00000E-03         1482          722       1           13.98 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  2.18143241396542331e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.57000E+00  5.00000E-03         1482          722       1           13.98 
   3.57500E+00  5.00000E-03         1484          723       1           14.00 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  2.12007109922054804e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.57500E+00  5.00000E-03         1484          723       1           14.00 
   3.58000E+00  5.00000E-03         1486          724       1           14.00 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  2.05862608769881872e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.58000E+00  5.00000E-03         1486          724       1           14.00 
   3.58500E+00  5.00000E-03         1488          725       1           14.03 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  1.99709980514407048e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.58500E+00  5.00000E-03         1488          725       1           14.03 
   3.59000E+00  5.00000E-03         1490          726       1           14.06 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  1.93549468050859819e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.59000E+00  5.00000E-03         1490          726       1           14.06 
   3.59500E+00  5.00000E-03         1492          727       1           14.08 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  1.87381314585724579e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.59500E+00  5.00000E-03         1492          727       1           14.08 
   3.60000E+00  5.00000E-03         1494          728       1           14.09 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  1.81205763627137673e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.60000E+00  5.00000E-03         1494          728       1           14.09 
   3.60500E+00  5.00000E-03         1496          729       1           14.11 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  1.75023058975275880e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.60500E+00  5.00000E-03         1496          729       1           14.11 
   3.61000E+00  5.00000E-03         1498          730       1           14.13 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  1.68833444712734093e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.61000E+00  5.00000E-03         1498          730       1           14.13 
   3.61500E+00  5.00000E-03         1500          731       1           14.14 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  1.62637165194883337e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.61500E+00  5.00000E-03         1500          731       1           14.14 
   3.62000E+00  5.00000E-03         1502          732       1           14.16 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  1.56434465040230974e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.62000E+00  5.00000E-03         1502          732       1           14.16 
   3.62500E+00  5.00000E-03         1504          733       1           14.17 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  1.50225589120757563e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.62500E+00  5.00000E-03         1504          733       1           14.17 
   3.63000E+00  5.00000E-03         1506          734       1           14.20 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  1.44010782552252170e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.63000E+00  5.00000E-03         1506          734       1           14.20 
   3.63500E+00  5.00000E-03         1508          735       1           14.23 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  1.37790290684638461e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.63500E+00  5.00000E-03         1508          735       1           14.23 
   3.64000E+00  5.00000E-03         1510          736       1           14.25 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  1.31564359092282390e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.64000E+00  5.00000E-03         1510          736       1           14.25 
   3.64500E+00  5.00000E-03         1512          737       1           14.30 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  1.25333233564304525e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.64500E+00  5.00000E-03         1512          737       1           14.30 
   3.65000E+00  5.00000E-03         1514          738       1           14.31 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  1.19097160094869547e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.65000E+00  5.00000E-03         1514          738       1           14.31 
   3.65500E+00  5.00000E-03         1516          739       1           14.33 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  1.12856384873481863e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.65500E+00  5.00000E-03         1516          739       1           14.33 
   3.66000E+00  5.00000E-03         1518          740       1           14.36 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  1.06611154275259601e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.66000E+00  5.00000E-03         1518          740       1           14.36 
   3.66500E+00  5.00000E-03         1520          741       1           14.38 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  1.00361714851214989e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.66500E+00  5.00000E-03         1520          741       1           14.38 
   3.67000E+00  5.00000E-03         1522          742       1           14.39 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  9.41083133185139031e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.67000E+00  5.00000E-03         1522          742       1           14.39 
   3.67500E+00  5.00000E-03         1524          743       1           14.42 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.78511965507431491e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.67500E+00  5.00000E-03         1524          743       1           14.42 
   3.68000E+00  5.00000E-03         1526          744       1           14.44 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  8.15906115681579225e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.68000E+00  5.00000E-03         1526          744       1           14.44 
   3.68500E+00  5.00000E-03         1528          745       1           14.45 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  7.53268055279325943e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.68500E+00  5.00000E-03         1528          745       1           14.45 
   3.69000E+00  5.00000E-03         1530          746       1           14.50 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.90600257144051710e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.69000E+00  5.00000E-03         1530          746       1           14.50 
   3.69500E+00  5.00000E-03         1532          747       1           14.53 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.27905195293131380e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.69500E+00  5.00000E-03         1532          747       1           14.53 
   3.70000E+00  5.00000E-03         1534          748       1           14.55 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  5.65185344820246849e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.70000E+00  5.00000E-03         1534          748       1           14.55 
   3.70500E+00  5.00000E-03         1536          749       1           14.56 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  5.02443181797701088e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.70500E+00  5.00000E-03         1536          749       1           14.56 
   3.71000E+00  5.00000E-03         1538          750       1           14.59 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  4.39681183178649571e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.71000E+00  5.00000E-03         1538          750       1           14.59 
   3.71500E+00  5.00000E-03         1540          751       1           14.61 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  3.76901826699340914e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.71500E+00  5.00000E-03         1540          751       1           14.61 
   3.72000E+00  5.00000E-03         1542          752       1           14.63 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  3.14107590781282364e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.72000E+00  5.00000E-03         1542          752       1           14.63 
   3.72500E+00  5.00000E-03         1544          753       1           14.64 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  2.51300954433378132e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.72500E+00  5.00000E-03         1544          753       1           14.64 
   3.73000E+00  5.00000E-03         1546          754       1           14.67 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  1.88484397154080163e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.73000E+00  5.00000E-03         1546          754       1           14.67 
   3.73500E+00  5.00000E-03         1548          755       1           14.69 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  1.25660398833528364e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.73500E+00  5.00000E-03         1548          755       1           14.69 
   3.74000E+00  5.00000E-03         1550          756       1           14.70 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  6.28314396555868238e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.74000E+00  5.00000E-03         1550          756       1           14.70 
   3.74500E+00  5.00000E-03         1552          757       1           14.72 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun=  1.22464679914735326e-15


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.74500E+00  5.00000E-03         1552          757       1           14.72 
   3.75000E+00  5.00000E-03         1554          758       1           14.73 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.28314396555843813e-02


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.75000E+00  5.00000E-03         1554          758       1           14.73 
   3.75500E+00  5.00000E-03         1556          759       1           14.75 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -1.25660398833525921e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.75500E+00  5.00000E-03         1556          759       1           14.75 
   3.76000E+00  5.00000E-03         1558          760       1           14.75 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -1.88484397154077693e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.76000E+00  5.00000E-03         1558          760       1           14.75 
   3.76500E+00  5.00000E-03         1560          761       1           14.77 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -2.51300954433375690e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.76500E+00  5.00000E-03         1560          761       1           14.77 
   3.77000E+00  5.00000E-03         1562          762       1           14.78 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -3.14107590781279922e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.77000E+00  5.00000E-03         1562          762       1           14.78 
   3.77500E+00  5.00000E-03         1564          763       1           14.80 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -3.76901826699347353e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.77500E+00  5.00000E-03         1564          763       1           14.80 
   3.78000E+00  5.00000E-03         1566          764       1           14.81 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -4.39681183178647073e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.78000E+00  5.00000E-03         1566          764       1           14.81 
   3.78500E+00  5.00000E-03         1568          765       1           14.83 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -5.02443181797698646e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.78500E+00  5.00000E-03         1568          765       1           14.83 
   3.79000E+00  5.00000E-03         1570          766       1           14.84 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -5.65185344820244406e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.79000E+00  5.00000E-03         1570          766       1           14.84 
   3.79500E+00  5.00000E-03         1572          767       1           14.86 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.27905195293137930e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.79500E+00  5.00000E-03         1572          767       1           14.86 
   3.80000E+00  5.00000E-03         1574          768       1           14.88 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.90600257144058149e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.80000E+00  5.00000E-03         1574          768       1           14.88 
   3.80500E+00  5.00000E-03         1576          769       1           14.89 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.53268055279323501e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.80500E+00  5.00000E-03         1576          769       1           14.89 
   3.81000E+00  5.00000E-03         1578          770       1           14.91 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.15906115681576782e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.81000E+00  5.00000E-03         1578          770       1           14.91 
   3.81500E+00  5.00000E-03         1580          771       1           14.92 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.78511965507437931e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.81500E+00  5.00000E-03         1580          771       1           14.92 
   3.82000E+00  5.00000E-03         1582          772       1           14.94 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.41083133185145471e-01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.82000E+00  5.00000E-03         1582          772       1           14.94 
   3.82500E+00  5.00000E-03         1584          773       1           14.97 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -1.00361714851214723e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.82500E+00  5.00000E-03         1584          773       1           14.97 
   3.83000E+00  5.00000E-03         1586          774       1           14.98 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -1.06611154275259379e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.83000E+00  5.00000E-03         1586          774       1           14.98 
   3.83500E+00  5.00000E-03         1588          775       1           15.00 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -1.12856384873481641e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.83500E+00  5.00000E-03         1588          775       1           15.00 
   3.84000E+00  5.00000E-03         1590          776       1           15.02 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -1.19097160094870169e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.84000E+00  5.00000E-03         1590          776       1           15.02 
   3.84500E+00  5.00000E-03         1592          777       1           15.03 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -1.25333233564304281e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.84500E+00  5.00000E-03         1592          777       1           15.03 
   3.85000E+00  5.00000E-03         1594          778       1           15.05 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -1.31564359092282168e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.85000E+00  5.00000E-03         1594          778       1           15.05 
   3.85500E+00  5.00000E-03         1596          779       1           15.06 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -1.37790290684638217e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.85500E+00  5.00000E-03         1596          779       1           15.06 
   3.86000E+00  5.00000E-03         1598          780       1           15.06 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -1.44010782552251948e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.86000E+00  5.00000E-03         1598          780       1           15.06 
   3.86500E+00  5.00000E-03         1600          781       1           15.08 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -1.50225589120757319e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.86500E+00  5.00000E-03         1600          781       1           15.08 
   3.87000E+00  5.00000E-03         1602          782       1           15.09 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -1.56434465040230730e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.87000E+00  5.00000E-03         1602          782       1           15.09 
   3.87500E+00  5.00000E-03         1604          783       1           15.13 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -1.62637165194883071e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.87500E+00  5.00000E-03         1604          783       1           15.13 
   3.88000E+00  5.00000E-03         1606          784       1           15.16 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -1.68833444712733849e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.88000E+00  5.00000E-03         1606          784       1           15.16 
   3.88500E+00  5.00000E-03         1608          785       1           15.17 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -1.75023058975275658e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.88500E+00  5.00000E-03         1608          785       1           15.17 
   3.89000E+00  5.00000E-03         1610          786       1           15.19 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -1.81205763627137451e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.89000E+00  5.00000E-03         1610          786       1           15.19 
   3.89500E+00  5.00000E-03         1612          787       1           15.20 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -1.87381314585724335e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.89500E+00  5.00000E-03         1612          787       1           15.20 
   3.90000E+00  5.00000E-03         1614          788       1           15.22 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -1.93549468050860463e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.90000E+00  5.00000E-03         1614          788       1           15.22 
   3.90500E+00  5.00000E-03         1616          789       1           15.23 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -1.99709980514406826e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.90500E+00  5.00000E-03         1616          789       1           15.23 
   3.91000E+00  5.00000E-03         1618          790       1           15.25 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -2.05862608769881605e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.91000E+00  5.00000E-03         1618          790       1           15.25 
   3.91500E+00  5.00000E-03         1620          791       1           15.27 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -2.12007109922054537e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.91500E+00  5.00000E-03         1620          791       1           15.27 
   3.92000E+00  5.00000E-03         1622          792       1           15.30 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -2.18143241396542953e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.92000E+00  5.00000E-03         1622          792       1           15.30 
   3.92500E+00  5.00000E-03         1624          793       1           15.31 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -2.24270760949381209e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.92500E+00  5.00000E-03         1624          793       1           15.31 
   3.93000E+00  5.00000E-03         1626          794       1           15.31 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -2.30389426676590192e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.93000E+00  5.00000E-03         1626          794       1           15.31 
   3.93500E+00  5.00000E-03         1628          795       1           15.36 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -2.36498997023724788e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.93500E+00  5.00000E-03         1628          795       1           15.36 
   3.94000E+00  5.00000E-03         1630          796       1           15.38 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -2.42599230795407994e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.94000E+00  5.00000E-03         1630          796       1           15.38 
   3.94500E+00  5.00000E-03         1632          797       1           15.39 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -2.48689887164855028e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.94500E+00  5.00000E-03         1632          797       1           15.39 
   3.95000E+00  5.00000E-03         1634          798       1           15.42 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -2.54770725683381993e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.95000E+00  5.00000E-03         1634          798       1           15.42 
   3.95500E+00  5.00000E-03         1636          799       1           15.44 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -2.60841506289896374e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.95500E+00  5.00000E-03         1636          799       1           15.44 
   3.96000E+00  5.00000E-03         1638          800       1           15.47 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -2.66901989320375499e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.96000E+00  5.00000E-03         1638          800       1           15.47 
   3.96500E+00  5.00000E-03         1640          801       1           15.48 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -2.72951935517325683e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.96500E+00  5.00000E-03         1640          801       1           15.48 
   3.97000E+00  5.00000E-03         1642          802       1           15.50 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -2.78991106039229297e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.97000E+00  5.00000E-03         1642          802       1           15.50 
   3.97500E+00  5.00000E-03         1644          803       1           15.52 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -2.85019262469975754e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.97500E+00  5.00000E-03         1644          803       1           15.52 
   3.98000E+00  5.00000E-03         1646          804       1           15.53 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -2.91036166828271980e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.98000E+00  5.00000E-03         1646          804       1           15.53 
   3.98500E+00  5.00000E-03         1648          805       1           15.56 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -2.97041581577034686e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.98500E+00  5.00000E-03         1648          805       1           15.56 
   3.99000E+00  5.00000E-03         1650          806       1           15.59 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -3.03035269632774229e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.99000E+00  5.00000E-03         1650          806       1           15.59 
   3.99500E+00  5.00000E-03         1652          807       1           15.63 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -3.09016994374947274e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.99500E+00  5.00000E-03         1652          807       1           15.63 
   4.00000E+00  5.00000E-03         1654          808       1           15.66 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -3.14986519655304287e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.00000E+00  5.00000E-03         1654          808       1           15.66 
   4.00500E+00  5.00000E-03         1656          809       1           15.67 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -3.20943609807209462e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.00500E+00  5.00000E-03         1656          809       1           15.67 
   4.01000E+00  5.00000E-03         1658          810       1           15.69 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -3.26888029654942081e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.01000E+00  5.00000E-03         1658          810       1           15.69 
   4.01500E+00  5.00000E-03         1660          811       1           15.72 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -3.32819544522986721e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.01500E+00  5.00000E-03         1660          811       1           15.72 
   4.02000E+00  5.00000E-03         1662          812       1           15.75 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -3.38737920245291946e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.02000E+00  5.00000E-03         1662          812       1           15.75 
   4.02500E+00  5.00000E-03         1664          813       1           15.77 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -3.44642923174517213e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.02500E+00  5.00000E-03         1664          813       1           15.77 
   4.03000E+00  5.00000E-03         1666          814       1           15.80 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -3.50534320191258786e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.03000E+00  5.00000E-03         1666          814       1           15.80 
   4.03500E+00  5.00000E-03         1668          815       1           15.81 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -3.56411878713250996e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.03500E+00  5.00000E-03         1668          815       1           15.81 
   4.04000E+00  5.00000E-03         1670          816       1           15.83 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -3.62275366704545565e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.04000E+00  5.00000E-03         1670          816       1           15.83 
   4.04500E+00  5.00000E-03         1672          817       1           15.88 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -3.68124552684677475e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.04500E+00  5.00000E-03         1672          817       1           15.88 
   4.05000E+00  5.00000E-03         1674          818       1           15.89 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -3.73959205737799616e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.05000E+00  5.00000E-03         1674          818       1           15.89 
   4.05500E+00  5.00000E-03         1676          819       1           15.91 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -3.79779095521801580e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.05500E+00  5.00000E-03         1676          819       1           15.91 
   4.06000E+00  5.00000E-03         1678          820       1           15.95 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -3.85583992277396659e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.06000E+00  5.00000E-03         1678          820       1           15.95 
   4.06500E+00  5.00000E-03         1680          821       1           15.98 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -3.91373666837202983e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.06500E+00  5.00000E-03         1680          821       1           15.98 
   4.07000E+00  5.00000E-03         1682          822       1           15.98 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -3.97147890634780776e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.07000E+00  5.00000E-03         1682          822       1           15.98 
   4.07500E+00  5.00000E-03         1684          823       1           16.00 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -4.02906435713662425e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.07500E+00  5.00000E-03         1684          823       1           16.00 
   4.08000E+00  5.00000E-03         1686          824       1           16.02 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -4.08649074736348528e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.08000E+00  5.00000E-03         1686          824       1           16.02 
   4.08500E+00  5.00000E-03         1688          825       1           16.03 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -4.14375580993284132e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.08500E+00  5.00000E-03         1688          825       1           16.03 
   4.09000E+00  5.00000E-03         1690          826       1           16.05 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -4.20085728411805892e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.09000E+00  5.00000E-03         1690          826       1           16.05 
   4.09500E+00  5.00000E-03         1692          827       1           16.08 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -4.25779291565071905e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.09500E+00  5.00000E-03         1692          827       1           16.08 
   4.10000E+00  5.00000E-03         1694          828       1           16.09 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -4.31456045680959477e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.10000E+00  5.00000E-03         1694          828       1           16.09 
   4.10500E+00  5.00000E-03         1696          829       1           16.13 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -4.37115766650933057e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.10500E+00  5.00000E-03         1696          829       1           16.13 
   4.11000E+00  5.00000E-03         1698          830       1           16.14 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -4.42758231038901329e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.11000E+00  5.00000E-03         1698          830       1           16.14 
   4.11500E+00  5.00000E-03         1700          831       1           16.16 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -4.48383216090032555e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.11500E+00  5.00000E-03         1700          831       1           16.16 
   4.12000E+00  5.00000E-03         1702          832       1           16.19 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -4.53990499739546660e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.12000E+00  5.00000E-03         1702          832       1           16.19 
   4.12500E+00  5.00000E-03         1704          833       1           16.20 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -4.59579860621487413e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.12500E+00  5.00000E-03         1704          833       1           16.20 
   4.13000E+00  5.00000E-03         1706          834       1           16.23 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -4.65151078077458280e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.13000E+00  5.00000E-03         1706          834       1           16.23 
   4.13500E+00  5.00000E-03         1708          835       1           16.25 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -4.70703932165332173e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.13500E+00  5.00000E-03         1708          835       1           16.25 
   4.14000E+00  5.00000E-03         1710          836       1           16.27 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -4.76238203667939164e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.14000E+00  5.00000E-03         1710          836       1           16.27 
   4.14500E+00  5.00000E-03         1712          837       1           16.28 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -4.81753674101715745e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.14500E+00  5.00000E-03         1712          837       1           16.28 
   4.15000E+00  5.00000E-03         1714          838       1           16.30 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -4.87250125725332506e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.15000E+00  5.00000E-03         1714          838       1           16.30 
   4.15500E+00  5.00000E-03         1716          839       1           16.33 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -4.92727341548291431e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.15500E+00  5.00000E-03         1716          839       1           16.33 
   4.16000E+00  5.00000E-03         1718          840       1           16.33 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -4.98185105339491052e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.16000E+00  5.00000E-03         1718          840       1           16.33 
   4.16500E+00  5.00000E-03         1720          841       1           16.38 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -5.03623201635760775e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.16500E+00  5.00000E-03         1720          841       1           16.38 
   4.17000E+00  5.00000E-03         1722          842       1           16.39 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -5.09041415750370874e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.17000E+00  5.00000E-03         1722          842       1           16.39 
   4.17500E+00  5.00000E-03         1724          843       1           16.41 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -5.14439533781505620e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.17500E+00  5.00000E-03         1724          843       1           16.41 
   4.18000E+00  5.00000E-03         1726          844       1           16.42 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -5.19817342620709866e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.18000E+00  5.00000E-03         1726          844       1           16.42 
   4.18500E+00  5.00000E-03         1728          845       1           16.44 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -5.25174629961295825e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.18500E+00  5.00000E-03         1728          845       1           16.44 
   4.19000E+00  5.00000E-03         1730          846       1           16.47 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -5.30511184306734584e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.19000E+00  5.00000E-03         1730          846       1           16.47 
   4.19500E+00  5.00000E-03         1732          847       1           16.48 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -5.35826794978996723e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.19500E+00  5.00000E-03         1732          847       1           16.48 
   4.20000E+00  5.00000E-03         1734          848       1           16.50 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -5.41121252126875696e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.20000E+00  5.00000E-03         1734          848       1           16.50 
   4.20500E+00  5.00000E-03         1736          849       1           16.52 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -5.46394346734268588e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.20500E+00  5.00000E-03         1736          849       1           16.52 
   4.21000E+00  5.00000E-03         1738          850       1           16.55 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -5.51645870628430224e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.21000E+00  5.00000E-03         1738          850       1           16.55 
   4.21500E+00  5.00000E-03         1740          851       1           16.58 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -5.56875616488187575e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.21500E+00  5.00000E-03         1740          851       1           16.58 
   4.22000E+00  5.00000E-03         1742          852       1           16.61 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -5.62083377852129917e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.22000E+00  5.00000E-03         1742          852       1           16.61 
   4.22500E+00  5.00000E-03         1744          853       1           16.63 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -5.67268949126756983e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.22500E+00  5.00000E-03         1744          853       1           16.63 
   4.23000E+00  5.00000E-03         1746          854       1           16.64 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -5.72432125594590957e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.23000E+00  5.00000E-03         1746          854       1           16.64 
   4.23500E+00  5.00000E-03         1748          855       1           16.67 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -5.77572703422267431e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.23500E+00  5.00000E-03         1748          855       1           16.67 
   4.24000E+00  5.00000E-03         1750          856       1           16.69 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -5.82690479668576256e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.24000E+00  5.00000E-03         1750          856       1           16.69 
   4.24500E+00  5.00000E-03         1752          857       1           16.72 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -5.87785252292473004e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.24500E+00  5.00000E-03         1752          857       1           16.72 
   4.25000E+00  5.00000E-03         1754          858       1           16.73 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -5.92856820161058806e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.25000E+00  5.00000E-03         1754          858       1           16.73 
   4.25500E+00  5.00000E-03         1756          859       1           16.75 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -5.97904983057518802e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.25500E+00  5.00000E-03         1756          859       1           16.75 
   4.26000E+00  5.00000E-03         1758          860       1           16.77 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.02929541689024351e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.26000E+00  5.00000E-03         1758          860       1           16.77 
   4.26500E+00  5.00000E-03         1760          861       1           16.78 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.07930297694605493e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.26500E+00  5.00000E-03         1760          861       1           16.78 
   4.27000E+00  5.00000E-03         1762          862       1           16.80 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.12907053652976952e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.27000E+00  5.00000E-03         1762          862       1           16.80 
   4.27500E+00  5.00000E-03         1764          863       1           16.83 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.17859613090334392e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.27500E+00  5.00000E-03         1764          863       1           16.83 
   4.28000E+00  5.00000E-03         1766          864       1           16.84 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.22787780488112297e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.28000E+00  5.00000E-03         1766          864       1           16.84 
   4.28500E+00  5.00000E-03         1768          865       1           16.86 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.27691361290700733e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.28500E+00  5.00000E-03         1768          865       1           16.86 
   4.29000E+00  5.00000E-03         1770          866       1           16.88 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.32570161913124274e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.29000E+00  5.00000E-03         1770          866       1           16.88 
   4.29500E+00  5.00000E-03         1772          867       1           16.89 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.37423989748689301e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.29500E+00  5.00000E-03         1772          867       1           16.89 
   4.30000E+00  5.00000E-03         1774          868       1           16.91 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.42252653176583621e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.30000E+00  5.00000E-03         1774          868       1           16.91 
   4.30500E+00  5.00000E-03         1776          869       1           16.91 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.47055961569444626e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.30500E+00  5.00000E-03         1776          869       1           16.91 
   4.31000E+00  5.00000E-03         1778          870       1           16.92 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.51833725300878797e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.31000E+00  5.00000E-03         1778          870       1           16.92 
   4.31500E+00  5.00000E-03         1780          871       1           16.94 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.56585755752956857e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.31500E+00  5.00000E-03         1780          871       1           16.94 
   4.32000E+00  5.00000E-03         1782          872       1           16.97 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.61311865323652093e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.32000E+00  5.00000E-03         1782          872       1           16.97 
   4.32500E+00  5.00000E-03         1784          873       1           16.98 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.66011867434251492e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.32500E+00  5.00000E-03         1784          873       1           16.98 
   4.33000E+00  5.00000E-03         1786          874       1           17.00 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.70685576536719541e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.33000E+00  5.00000E-03         1786          874       1           17.00 
   4.33500E+00  5.00000E-03         1788          875       1           17.03 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.75332808121024364e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.33500E+00  5.00000E-03         1788          875       1           17.03 
   4.34000E+00  5.00000E-03         1790          876       1           17.05 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.79953378722418922e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.34000E+00  5.00000E-03         1790          876       1           17.05 
   4.34500E+00  5.00000E-03         1792          877       1           17.06 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.84547105928689348e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.34500E+00  5.00000E-03         1792          877       1           17.06 
   4.35000E+00  5.00000E-03         1794          878       1           17.08 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.89113808387348836e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.35000E+00  5.00000E-03         1794          878       1           17.08 
   4.35500E+00  5.00000E-03         1796          879       1           17.09 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.93653305812805066e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.35500E+00  5.00000E-03         1796          879       1           17.09 
   4.36000E+00  5.00000E-03         1798          880       1           17.13 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -6.98165418993472464e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.36000E+00  5.00000E-03         1798          880       1           17.13 
   4.36500E+00  5.00000E-03         1800          881       1           17.14 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.02649969798849305e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.36500E+00  5.00000E-03         1800          881       1           17.14 
   4.37000E+00  5.00000E-03         1802          882       1           17.17 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.07106781186547462e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.37000E+00  5.00000E-03         1802          882       1           17.17 
   4.37500E+00  5.00000E-03         1804          883       1           17.19 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.11535677209285033e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.37500E+00  5.00000E-03         1804          883       1           17.19 
   4.38000E+00  5.00000E-03         1806          884       1           17.20 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.15936483021831105e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.38000E+00  5.00000E-03         1806          884       1           17.20 
   4.38500E+00  5.00000E-03         1808          885       1           17.22 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.20309024887906624e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.38500E+00  5.00000E-03         1808          885       1           17.22 
   4.39000E+00  5.00000E-03         1810          886       1           17.25 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.24653130187046735e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.39000E+00  5.00000E-03         1810          886       1           17.25 
   4.39500E+00  5.00000E-03         1812          887       1           17.28 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.28968627421411863e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.39500E+00  5.00000E-03         1812          887       1           17.28 
   4.40000E+00  5.00000E-03         1814          888       1           17.31 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.33255346222560167e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.40000E+00  5.00000E-03         1814          888       1           17.31 
   4.40500E+00  5.00000E-03         1816          889       1           17.33 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.37513117358173709e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.40500E+00  5.00000E-03         1816          889       1           17.33 
   4.41000E+00  5.00000E-03         1818          890       1           17.34 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.41741772738739424e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.41000E+00  5.00000E-03         1818          890       1           17.34 
   4.41500E+00  5.00000E-03         1820          891       1           17.34 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.45941145424182128e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.41500E+00  5.00000E-03         1820          891       1           17.34 
   4.42000E+00  5.00000E-03         1822          892       1           17.36 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.50111069630459149e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.42000E+00  5.00000E-03         1822          892       1           17.36 
   4.42500E+00  5.00000E-03         1824          893       1           17.38 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.54251380736103183e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.42500E+00  5.00000E-03         1824          893       1           17.38 
   4.43000E+00  5.00000E-03         1826          894       1           17.39 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.58361915288722166e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.43000E+00  5.00000E-03         1826          894       1           17.39 
   4.43500E+00  5.00000E-03         1828          895       1           17.42 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.62442511011447888e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.43500E+00  5.00000E-03         1828          895       1           17.42 
   4.44000E+00  5.00000E-03         1830          896       1           17.44 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.66493006809350241e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.44000E+00  5.00000E-03         1830          896       1           17.44 
   4.44500E+00  5.00000E-03         1832          897       1           17.45 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.70513242775789386e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.44500E+00  5.00000E-03         1832          897       1           17.45 
   4.45000E+00  5.00000E-03         1834          898       1           17.47 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.74503060198733717e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.45000E+00  5.00000E-03         1834          898       1           17.47 
   4.45500E+00  5.00000E-03         1836          899       1           17.48 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.78462301567023118e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.45500E+00  5.00000E-03         1836          899       1           17.48 
   4.46000E+00  5.00000E-03         1838          900       1           17.52 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.82390810576588080e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.46000E+00  5.00000E-03         1838          900       1           17.52 
   4.46500E+00  5.00000E-03         1840          901       1           17.53 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.86288432136618631e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.46500E+00  5.00000E-03         1840          901       1           17.53 
   4.47000E+00  5.00000E-03         1842          902       1           17.55 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.90155012375690990e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.47000E+00  5.00000E-03         1842          902       1           17.55 
   4.47500E+00  5.00000E-03         1844          903       1           17.58 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.93990398647835605e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.47500E+00  5.00000E-03         1844          903       1           17.58 
   4.48000E+00  5.00000E-03         1846          904       1           17.59 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.97794439538571076e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.48000E+00  5.00000E-03         1846          904       1           17.59 
   4.48500E+00  5.00000E-03         1848          905       1           17.61 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.01566984870876453e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.48500E+00  5.00000E-03         1848          905       1           17.61 
   4.49000E+00  5.00000E-03         1850          906       1           17.63 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.05307885711122040e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.49000E+00  5.00000E-03         1850          906       1           17.63 
   4.49500E+00  5.00000E-03         1852          907       1           17.67 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.09016994374947274e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.49500E+00  5.00000E-03         1852          907       1           17.67 
   4.50000E+00  5.00000E-03         1854          908       1           17.69 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.12694164433093569e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.50000E+00  5.00000E-03         1854          908       1           17.69 
   4.50500E+00  5.00000E-03         1856          909       1           17.70 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.16339250717183873e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.50500E+00  5.00000E-03         1856          909       1           17.70 
   4.51000E+00  5.00000E-03         1858          910       1           17.72 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.19952109325452128e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.51000E+00  5.00000E-03         1858          910       1           17.72 
   4.51500E+00  5.00000E-03         1860          911       1           17.73 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.23532597628427432e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.51500E+00  5.00000E-03         1860          911       1           17.73 
   4.52000E+00  5.00000E-03         1862          912       1           17.77 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.27080574274562252e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.52000E+00  5.00000E-03         1862          912       1           17.77 
   4.52500E+00  5.00000E-03         1864          913       1           17.78 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.30595899195812670e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.52500E+00  5.00000E-03         1864          913       1           17.78 
   4.53000E+00  5.00000E-03         1866          914       1           17.80 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.34078433613171022e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.53000E+00  5.00000E-03         1866          914       1           17.80 
   4.53500E+00  5.00000E-03         1868          915       1           17.83 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.37528040042141875e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.53500E+00  5.00000E-03         1868          915       1           17.83 
   4.54000E+00  5.00000E-03         1870          916       1           17.84 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.40944582298168974e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.54000E+00  5.00000E-03         1870          916       1           17.84 
   4.54500E+00  5.00000E-03         1872          917       1           17.86 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.44327925502014764e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.54500E+00  5.00000E-03         1872          917       1           17.86 
   4.55000E+00  5.00000E-03         1874          918       1           17.88 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.47677936085082706e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.55000E+00  5.00000E-03         1874          918       1           17.88 
   4.55500E+00  5.00000E-03         1876          919       1           17.91 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.50994481794691993e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.55500E+00  5.00000E-03         1876          919       1           17.91 
   4.56000E+00  5.00000E-03         1878          920       1           17.92 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.54277431699295065e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.56000E+00  5.00000E-03         1878          920       1           17.92 
   4.56500E+00  5.00000E-03         1880          921       1           17.95 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.57526656193652492e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.56500E+00  5.00000E-03         1880          921       1           17.95 
   4.57000E+00  5.00000E-03         1882          922       1           17.97 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.60742027003943733e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.57000E+00  5.00000E-03         1882          922       1           17.97 
   4.57500E+00  5.00000E-03         1884          923       1           18.00 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.63923417192835075e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.57500E+00  5.00000E-03         1884          923       1           18.00 
   4.58000E+00  5.00000E-03         1886          924       1           18.02 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.67070701164489677e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.58000E+00  5.00000E-03         1886          924       1           18.02 
   4.58500E+00  5.00000E-03         1888          925       1           18.03 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.70183754669525555e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.58500E+00  5.00000E-03         1888          925       1           18.03 
   4.59000E+00  5.00000E-03         1890          926       1           18.05 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.73262454809919930e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.59000E+00  5.00000E-03         1890          926       1           18.05 
   4.59500E+00  5.00000E-03         1892          927       1           18.08 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.76306680043864006e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.59500E+00  5.00000E-03         1892          927       1           18.08 
   4.60000E+00  5.00000E-03         1894          928       1           18.09 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.79316310190556472e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.60000E+00  5.00000E-03         1894          928       1           18.09 
   4.60500E+00  5.00000E-03         1896          929       1           18.11 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.82291226434953302e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.60500E+00  5.00000E-03         1896          929       1           18.11 
   4.61000E+00  5.00000E-03         1898          930       1           18.13 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.85231311332455206e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.61000E+00  5.00000E-03         1898          930       1           18.13 
   4.61500E+00  5.00000E-03         1900          931       1           18.13 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.88136448813544632e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.61500E+00  5.00000E-03         1900          931       1           18.13 
   4.62000E+00  5.00000E-03         1902          932       1           18.16 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.91006524188367877e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.62000E+00  5.00000E-03         1902          932       1           18.16 
   4.62500E+00  5.00000E-03         1904          933       1           18.17 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.93841424151263553e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.62500E+00  5.00000E-03         1904          933       1           18.17 
   4.63000E+00  5.00000E-03         1906          934       1           18.19 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.96641036785235812e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.63000E+00  5.00000E-03         1906          934       1           18.19 
   4.63500E+00  5.00000E-03         1908          935       1           18.20 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.99405251566370900e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.63500E+00  5.00000E-03         1908          935       1           18.20 
   4.64000E+00  5.00000E-03         1910          936       1           18.22 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.02133959368202909e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.64000E+00  5.00000E-03         1910          936       1           18.22 
   4.64500E+00  5.00000E-03         1912          937       1           18.23 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.04827052466019843e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.64500E+00  5.00000E-03         1912          937       1           18.23 
   4.65000E+00  5.00000E-03         1914          938       1           18.25 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.07484424541116930e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.65000E+00  5.00000E-03         1914          938       1           18.25 
   4.65500E+00  5.00000E-03         1916          939       1           18.27 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.10105970684995569e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.65500E+00  5.00000E-03         1916          939       1           18.27 
   4.66000E+00  5.00000E-03         1918          940       1           18.28 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.12691587403502780e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.66000E+00  5.00000E-03         1918          940       1           18.28 
   4.66500E+00  5.00000E-03         1920          941       1           18.31 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.15241172620917531e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.66500E+00  5.00000E-03         1920          941       1           18.31 
   4.67000E+00  5.00000E-03         1922          942       1           18.31 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.17754625683980940e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.67000E+00  5.00000E-03         1922          942       1           18.31 
   4.67500E+00  5.00000E-03         1924          943       1           18.34 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.20231847365869982e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.67500E+00  5.00000E-03         1924          943       1           18.34 
   4.68000E+00  5.00000E-03         1926          944       1           18.36 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.22672739870115066e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.68000E+00  5.00000E-03         1926          944       1           18.36 
   4.68500E+00  5.00000E-03         1928          945       1           18.38 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.25077206834458110e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.68500E+00  5.00000E-03         1928          945       1           18.38 
   4.69000E+00  5.00000E-03         1930          946       1           18.39 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.27445153334661399e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.69000E+00  5.00000E-03         1930          946       1           18.39 
   4.69500E+00  5.00000E-03         1932          947       1           18.42 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.29776485888251436e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.69500E+00  5.00000E-03         1932          947       1           18.42 
   4.70000E+00  5.00000E-03         1934          948       1           18.44 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.32071112458210749e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.70000E+00  5.00000E-03         1934          948       1           18.44 
   4.70500E+00  5.00000E-03         1936          949       1           18.47 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.34328942456611777e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.70500E+00  5.00000E-03         1936          949       1           18.47 
   4.71000E+00  5.00000E-03         1938          950       1           18.48 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.36549886748192328e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.71000E+00  5.00000E-03         1938          950       1           18.48 
   4.71500E+00  5.00000E-03         1940          951       1           18.50 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.38733857653874004e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.71500E+00  5.00000E-03         1940          951       1           18.50 
   4.72000E+00  5.00000E-03         1942          952       1           18.53 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.40880768954225744e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.72000E+00  5.00000E-03         1942          952       1           18.53 
   4.72500E+00  5.00000E-03         1944          953       1           18.55 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.42990535892864656e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.72500E+00  5.00000E-03         1944          953       1           18.55 
   4.73000E+00  5.00000E-03         1946          954       1           18.58 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.45063075179804990e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.73000E+00  5.00000E-03         1946          954       1           18.58 
   4.73500E+00  5.00000E-03         1948          955       1           18.59 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.47098304994744211e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.73500E+00  5.00000E-03         1948          955       1           18.59 
   4.74000E+00  5.00000E-03         1950          956       1           18.63 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.49096144990294555e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.74000E+00  5.00000E-03         1950          956       1           18.63 
   4.74500E+00  5.00000E-03         1952          957       1           18.64 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.51056516295153465e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.74500E+00  5.00000E-03         1952          957       1           18.64 
   4.75000E+00  5.00000E-03         1954          958       1           18.67 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.52979341517218614e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.75000E+00  5.00000E-03         1954          958       1           18.67 
   4.75500E+00  5.00000E-03         1956          959       1           18.70 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.54864544746642885e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.75500E+00  5.00000E-03         1956          959       1           18.70 
   4.76000E+00  5.00000E-03         1958          960       1           18.72 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.56712051558830368e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.76000E+00  5.00000E-03         1958          960       1           18.72 
   4.76500E+00  5.00000E-03         1960          961       1           18.73 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.58521789017375880e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.76500E+00  5.00000E-03         1960          961       1           18.73 
   4.77000E+00  5.00000E-03         1962          962       1           18.73 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.60293685676943198e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.77000E+00  5.00000E-03         1962          962       1           18.73 
   4.77500E+00  5.00000E-03         1964          963       1           18.75 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.62027671586085908e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.77500E+00  5.00000E-03         1964          963       1           18.75 
   4.78000E+00  5.00000E-03         1966          964       1           18.78 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.63723678290009644e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.78000E+00  5.00000E-03         1966          964       1           18.78 
   4.78500E+00  5.00000E-03         1968          965       1           18.80 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.65381638833273925e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.78500E+00  5.00000E-03         1968          965       1           18.80 
   4.79000E+00  5.00000E-03         1970          966       1           18.81 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.67001487762435019e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.79000E+00  5.00000E-03         1970          966       1           18.81 
   4.79500E+00  5.00000E-03         1972          967       1           18.83 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.68583161128630898e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.79500E+00  5.00000E-03         1972          967       1           18.83 
   4.80000E+00  5.00000E-03         1974          968       1           18.84 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.70126596490105619e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.80000E+00  5.00000E-03         1974          968       1           18.84 
   4.80500E+00  5.00000E-03         1976          969       1           18.86 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.71631732914674018e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.80500E+00  5.00000E-03         1976          969       1           18.86 
   4.81000E+00  5.00000E-03         1978          970       1           18.88 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.73098510982126541e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.81000E+00  5.00000E-03         1978          970       1           18.88 
   4.81500E+00  5.00000E-03         1980          971       1           18.89 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.74526872786577236e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.81500E+00  5.00000E-03         1980          971       1           18.89 
   4.82000E+00  5.00000E-03         1982          972       1           18.91 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.75916761938747435e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.82000E+00  5.00000E-03         1982          972       1           18.91 
   4.82500E+00  5.00000E-03         1984          973       1           18.92 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.77268123568193303e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.82500E+00  5.00000E-03         1984          973       1           18.92 
   4.83000E+00  5.00000E-03         1986          974       1           18.94 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.78580904325471934e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.83000E+00  5.00000E-03         1986          974       1           18.94 
   4.83500E+00  5.00000E-03         1988          975       1           18.95 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.79855052384246861e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.83500E+00  5.00000E-03         1988          975       1           18.95 
   4.84000E+00  5.00000E-03         1990          976       1           18.98 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.81090517443334065e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.84000E+00  5.00000E-03         1990          976       1           18.98 
   4.84500E+00  5.00000E-03         1992          977       1           19.00 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.82287250728688832e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.84500E+00  5.00000E-03         1992          977       1           19.00 
   4.85000E+00  5.00000E-03         1994          978       1           19.02 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.83445204995329725e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.85000E+00  5.00000E-03         1994          978       1           19.02 
   4.85500E+00  5.00000E-03         1996          979       1           19.05 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.84564334529205354e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.85500E+00  5.00000E-03         1996          979       1           19.05 
   4.86000E+00  5.00000E-03         1998          980       1           19.08 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.85644595148997915e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.86000E+00  5.00000E-03         1998          980       1           19.08 
   4.86500E+00  5.00000E-03         2000          981       1           19.11 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.86685944207868104e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.86500E+00  5.00000E-03         2000          981       1           19.11 
   4.87000E+00  5.00000E-03         2002          982       1           19.13 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.87688340595137682e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.87000E+00  5.00000E-03         2002          982       1           19.13 
   4.87500E+00  5.00000E-03         2004          983       1           19.14 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.88651744737913951e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.87500E+00  5.00000E-03         2004          983       1           19.14 
   4.88000E+00  5.00000E-03         2006          984       1           19.19 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.89576118602651000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.88000E+00  5.00000E-03         2006          984       1           19.19 
   4.88500E+00  5.00000E-03         2008          985       1           19.20 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.90461425696651254e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.88500E+00  5.00000E-03         2008          985       1           19.20 
   4.89000E+00  5.00000E-03         2010          986       1           19.22 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.91307631069506634e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.89000E+00  5.00000E-03         2010          986       1           19.22 
   4.89500E+00  5.00000E-03         2012          987       1           19.23 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.92114701314477898e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.89500E+00  5.00000E-03         2012          987       1           19.23 
   4.90000E+00  5.00000E-03         2014          988       1           19.25 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.92882604569813765e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.90000E+00  5.00000E-03         2014          988       1           19.25 
   4.90500E+00  5.00000E-03         2016          989       1           19.27 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.93611310520008395e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.90500E+00  5.00000E-03         2016          989       1           19.27 
   4.91000E+00  5.00000E-03         2018          990       1           19.28 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.94300790396998835e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.91000E+00  5.00000E-03         2018          990       1           19.28 
   4.91500E+00  5.00000E-03         2020          991       1           19.30 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.94951016981300107e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.91500E+00  5.00000E-03         2020          991       1           19.30 
   4.92000E+00  5.00000E-03         2022          992       1           19.31 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.95561964603080085e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.92000E+00  5.00000E-03         2022          992       1           19.31 
   4.92500E+00  5.00000E-03         2024          993       1           19.33 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.96133609143172372e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.92500E+00  5.00000E-03         2024          993       1           19.33 
   4.93000E+00  5.00000E-03         2026          994       1           19.34 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.96665928034029847e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.93000E+00  5.00000E-03         2026          994       1           19.34 
   4.93500E+00  5.00000E-03         2028          995       1           19.36 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.97158900260613912e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.93500E+00  5.00000E-03         2028          995       1           19.36 
   4.94000E+00  5.00000E-03         2030          996       1           19.38 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.97612506361225293e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.94000E+00  5.00000E-03         2030          996       1           19.38 
   4.94500E+00  5.00000E-03         2032          997       1           19.39 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.98026728428271603e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.94500E+00  5.00000E-03         2032          997       1           19.39 
   4.95000E+00  5.00000E-03         2034          998       1           19.41 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.98401550108975044e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.95000E+00  5.00000E-03         2034          998       1           19.41 
   4.95500E+00  5.00000E-03         2036          999       1           19.44 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.98736956606017401e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.95500E+00  5.00000E-03         2036          999       1           19.44 
   4.96000E+00  5.00000E-03         2038         1000       1           19.45 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.99032934678124640e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.96000E+00  5.00000E-03         2038         1000       1           19.45 
   4.96500E+00  5.00000E-03         2040         1001       1           19.47 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.99289472640589160e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.96500E+00  5.00000E-03         2040         1001       1           19.47 
   4.97000E+00  5.00000E-03         2042         1002       1           19.48 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.99506560365731644e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.97000E+00  5.00000E-03         2042         1002       1           19.48 
   4.97500E+00  5.00000E-03         2044         1003       1           19.50 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.99684189283300029e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.97500E+00  5.00000E-03         2044         1003       1           19.50 
   4.98000E+00  5.00000E-03         2046         1004       1           19.52 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.99822352380808965e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.98000E+00  5.00000E-03         2046         1004       1           19.52 
   4.98500E+00  5.00000E-03         2048         1005       1           19.53 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.99921044203816045e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.98500E+00  5.00000E-03         2048         1005       1           19.53 
   4.99000E+00  5.00000E-03         2050         1006       1           19.55 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.99980260856137093e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.99000E+00  5.00000E-03         2050         1006       1           19.55 
   4.99500E+00  5.00000E-03         2052         1007       1           19.56 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -1.00000000000000000e+01


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.99500E+00  5.00000E-03         2052         1007       1           19.56 
   5.00000E+00  5.00000E-03         2054         1008       1           19.58 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.99980260856137093e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.00000E+00  5.00000E-03         2054         1008       1           19.58 
   5.00500E+00  5.00000E-03         2056         1009       1           19.59 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.99921044203816045e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.00500E+00  5.00000E-03         2056         1009       1           19.59 
   5.01000E+00  5.00000E-03         2058         1010       1           19.59 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.99822352380808965e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.01000E+00  5.00000E-03         2058         1010       1           19.59 
   5.01500E+00  5.00000E-03         2060         1011       1           19.61 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.99684189283300029e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.01500E+00  5.00000E-03         2060         1011       1           19.61 
   5.02000E+00  5.00000E-03         2062         1012       1           19.64 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.99506560365731467e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.02000E+00  5.00000E-03         2062         1012       1           19.64 
   5.02500E+00  5.00000E-03         2064         1013       1           19.66 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.99289472640589160e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.02500E+00  5.00000E-03         2064         1013       1           19.66 
   5.03000E+00  5.00000E-03         2066         1014       1           19.69 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.99032934678124640e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.03000E+00  5.00000E-03         2066         1014       1           19.69 
   5.03500E+00  5.00000E-03         2068         1015       1           19.70 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.98736956606017401e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.03500E+00  5.00000E-03         2068         1015       1           19.70 
   5.04000E+00  5.00000E-03         2070         1016       1           19.73 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.98401550108975044e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.04000E+00  5.00000E-03         2070         1016       1           19.73 
   5.04500E+00  5.00000E-03         2072         1017       1           19.75 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.98026728428271603e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.04500E+00  5.00000E-03         2072         1017       1           19.75 
   5.05000E+00  5.00000E-03         2074         1018       1           19.78 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.97612506361225293e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.05000E+00  5.00000E-03         2074         1018       1           19.78 
   5.05500E+00  5.00000E-03         2076         1019       1           19.80 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.97158900260613912e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.05500E+00  5.00000E-03         2076         1019       1           19.80 
   5.06000E+00  5.00000E-03         2078         1020       1           19.81 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.96665928034029847e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.06000E+00  5.00000E-03         2078         1020       1           19.81 
   5.06500E+00  5.00000E-03         2080         1021       1           19.83 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.96133609143172372e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.06500E+00  5.00000E-03         2080         1021       1           19.83 
   5.07000E+00  5.00000E-03         2082         1022       1           19.84 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.95561964603080085e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.07000E+00  5.00000E-03         2082         1022       1           19.84 
   5.07500E+00  5.00000E-03         2084         1023       1           19.86 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.94951016981300107e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.07500E+00  5.00000E-03         2084         1023       1           19.86 
   5.08000E+00  5.00000E-03         2086         1024       1           19.88 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.94300790396998835e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.08000E+00  5.00000E-03         2086         1024       1           19.88 
   5.08500E+00  5.00000E-03         2088         1025       1           19.89 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.93611310520008395e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.08500E+00  5.00000E-03         2088         1025       1           19.89 
   5.09000E+00  5.00000E-03         2090         1026       1           19.91 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.92882604569813765e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.09000E+00  5.00000E-03         2090         1026       1           19.91 
   5.09500E+00  5.00000E-03         2092         1027       1           19.92 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.92114701314477720e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.09500E+00  5.00000E-03         2092         1027       1           19.92 
   5.10000E+00  5.00000E-03         2094         1028       1           19.94 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.91307631069506456e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.10000E+00  5.00000E-03         2094         1028       1           19.94 
   5.10500E+00  5.00000E-03         2096         1029       1           19.95 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.90461425696651254e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.10500E+00  5.00000E-03         2096         1029       1           19.95 
   5.11000E+00  5.00000E-03         2098         1030       1           19.98 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.89576118602651000e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.11000E+00  5.00000E-03         2098         1030       1           19.98 
   5.11500E+00  5.00000E-03         2100         1031       1           20.00 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.88651744737913951e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.11500E+00  5.00000E-03         2100         1031       1           20.00 
   5.12000E+00  5.00000E-03         2102         1032       1           20.02 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.87688340595137859e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.12000E+00  5.00000E-03         2102         1032       1           20.02 
   5.12500E+00  5.00000E-03         2104         1033       1           20.03 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.86685944207868104e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.12500E+00  5.00000E-03         2104         1033       1           20.03 
   5.13000E+00  5.00000E-03         2106         1034       1           20.05 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.85644595148998093e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.13000E+00  5.00000E-03         2106         1034       1           20.05 
   5.13500E+00  5.00000E-03         2108         1035       1           20.06 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.84564334529205354e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.13500E+00  5.00000E-03         2108         1035       1           20.06 
   5.14000E+00  5.00000E-03         2110         1036       1           20.08 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.83445204995329725e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.14000E+00  5.00000E-03         2110         1036       1           20.08 
   5.14500E+00  5.00000E-03         2112         1037       1           20.09 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.82287250728688655e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.14500E+00  5.00000E-03         2112         1037       1           20.09 
   5.15000E+00  5.00000E-03         2114         1038       1           20.11 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.81090517443334065e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.15000E+00  5.00000E-03         2114         1038       1           20.11 
   5.15500E+00  5.00000E-03         2116         1039       1           20.13 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.79855052384246861e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.15500E+00  5.00000E-03         2116         1039       1           20.13 
   5.16000E+00  5.00000E-03         2118         1040       1           20.16 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.78580904325472112e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.16000E+00  5.00000E-03         2118         1040       1           20.16 
   5.16500E+00  5.00000E-03         2120         1041       1           20.17 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.77268123568193481e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.16500E+00  5.00000E-03         2120         1041       1           20.17 
   5.17000E+00  5.00000E-03         2122         1042       1           20.20 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.75916761938747612e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.17000E+00  5.00000E-03         2122         1042       1           20.20 
   5.17500E+00  5.00000E-03         2124         1043       1           20.23 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.74526872786577414e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.17500E+00  5.00000E-03         2124         1043       1           20.23 
   5.18000E+00  5.00000E-03         2126         1044       1           20.25 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.73098510982126363e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.18000E+00  5.00000E-03         2126         1044       1           20.25 
   5.18500E+00  5.00000E-03         2128         1045       1           20.27 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.71631732914674018e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.18500E+00  5.00000E-03         2128         1045       1           20.27 
   5.19000E+00  5.00000E-03         2130         1046       1           20.28 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.70126596490105619e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.19000E+00  5.00000E-03         2130         1046       1           20.28 
   5.19500E+00  5.00000E-03         2132         1047       1           20.30 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.68583161128631076e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.19500E+00  5.00000E-03         2132         1047       1           20.30 
   5.20000E+00  5.00000E-03         2134         1048       1           20.33 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.67001487762435019e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.20000E+00  5.00000E-03         2134         1048       1           20.33 
   5.20500E+00  5.00000E-03         2136         1049       1           20.34 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.65381638833274103e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.20500E+00  5.00000E-03         2136         1049       1           20.34 
   5.21000E+00  5.00000E-03         2138         1050       1           20.36 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.63723678290009644e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.21000E+00  5.00000E-03         2138         1050       1           20.36 
   5.21500E+00  5.00000E-03         2140         1051       1           20.38 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.62027671586086086e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.21500E+00  5.00000E-03         2140         1051       1           20.38 
   5.22000E+00  5.00000E-03         2142         1052       1           20.41 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.60293685676942843e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.22000E+00  5.00000E-03         2142         1052       1           20.41 
   5.22500E+00  5.00000E-03         2144         1053       1           20.45 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.58521789017375703e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.22500E+00  5.00000E-03         2144         1053       1           20.45 
   5.23000E+00  5.00000E-03         2146         1054       1           20.47 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.56712051558830368e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.23000E+00  5.00000E-03         2146         1054       1           20.47 
   5.23500E+00  5.00000E-03         2148         1055       1           20.48 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.54864544746643062e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.23500E+00  5.00000E-03         2148         1055       1           20.48 
   5.24000E+00  5.00000E-03         2150         1056       1           20.50 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.52979341517218792e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.24000E+00  5.00000E-03         2150         1056       1           20.50 
   5.24500E+00  5.00000E-03         2152         1057       1           20.53 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.51056516295153642e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.24500E+00  5.00000E-03         2152         1057       1           20.53 
   5.25000E+00  5.00000E-03         2154         1058       1           20.55 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.49096144990294732e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.25000E+00  5.00000E-03         2154         1058       1           20.55 
   5.25500E+00  5.00000E-03         2156         1059       1           20.55 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.47098304994744389e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.25500E+00  5.00000E-03         2156         1059       1           20.55 
   5.26000E+00  5.00000E-03         2158         1060       1           20.56 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.45063075179804990e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.26000E+00  5.00000E-03         2158         1060       1           20.56 
   5.26500E+00  5.00000E-03         2160         1061       1           20.58 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.42990535892864479e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.26500E+00  5.00000E-03         2160         1061       1           20.58 
   5.27000E+00  5.00000E-03         2162         1062       1           20.59 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.40880768954225388e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.27000E+00  5.00000E-03         2162         1062       1           20.59 
   5.27500E+00  5.00000E-03         2164         1063       1           20.61 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.38733857653874004e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.27500E+00  5.00000E-03         2164         1063       1           20.61 
   5.28000E+00  5.00000E-03         2166         1064       1           20.63 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.36549886748192328e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.28000E+00  5.00000E-03         2166         1064       1           20.63 
   5.28500E+00  5.00000E-03         2168         1065       1           20.64 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.34328942456611955e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.28500E+00  5.00000E-03         2168         1065       1           20.64 
   5.29000E+00  5.00000E-03         2170         1066       1           20.66 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.32071112458211104e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.29000E+00  5.00000E-03         2170         1066       1           20.66 
   5.29500E+00  5.00000E-03         2172         1067       1           20.67 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.29776485888251614e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.29500E+00  5.00000E-03         2172         1067       1           20.67 
   5.30000E+00  5.00000E-03         2174         1068       1           20.69 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.27445153334661754e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.30000E+00  5.00000E-03         2174         1068       1           20.69 
   5.30500E+00  5.00000E-03         2176         1069       1           20.73 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.25077206834457932e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.30500E+00  5.00000E-03         2176         1069       1           20.73 
   5.31000E+00  5.00000E-03         2178         1070       1           20.75 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.22672739870114711e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.31000E+00  5.00000E-03         2178         1070       1           20.75 
   5.31500E+00  5.00000E-03         2180         1071       1           20.75 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.20231847365870159e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.31500E+00  5.00000E-03         2180         1071       1           20.75 
   5.32000E+00  5.00000E-03         2182         1072       1           20.80 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.17754625683981118e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.32000E+00  5.00000E-03         2182         1072       1           20.80 
   5.32500E+00  5.00000E-03         2184         1073       1           20.81 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.15241172620917709e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.32500E+00  5.00000E-03         2184         1073       1           20.81 
   5.33000E+00  5.00000E-03         2186         1074       1           20.83 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.12691587403503135e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.33000E+00  5.00000E-03         2186         1074       1           20.83 
   5.33500E+00  5.00000E-03         2188         1075       1           20.84 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.10105970684995746e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.33500E+00  5.00000E-03         2188         1075       1           20.84 
   5.34000E+00  5.00000E-03         2190         1076       1           20.88 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.07484424541117107e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.34000E+00  5.00000E-03         2190         1076       1           20.88 
   5.34500E+00  5.00000E-03         2192         1077       1           20.89 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.04827052466019133e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.34500E+00  5.00000E-03         2192         1077       1           20.89 
   5.35000E+00  5.00000E-03         2194         1078       1           20.91 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -9.02133959368202554e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.35000E+00  5.00000E-03         2194         1078       1           20.91 
   5.35500E+00  5.00000E-03         2196         1079       1           20.92 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.99405251566370900e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.35500E+00  5.00000E-03         2196         1079       1           20.92 
   5.36000E+00  5.00000E-03         2198         1080       1           20.95 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.96641036785235990e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.36000E+00  5.00000E-03         2198         1080       1           20.95 
   5.36500E+00  5.00000E-03         2200         1081       1           20.98 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.93841424151263730e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.36500E+00  5.00000E-03         2200         1081       1           20.98 
   5.37000E+00  5.00000E-03         2202         1082       1           21.00 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.91006524188368054e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.37000E+00  5.00000E-03         2202         1082       1           21.00 
   5.37500E+00  5.00000E-03         2204         1083       1           21.02 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.88136448813544810e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.37500E+00  5.00000E-03         2204         1083       1           21.02 
   5.38000E+00  5.00000E-03         2206         1084       1           21.03 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.85231311332455206e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.38000E+00  5.00000E-03         2206         1084       1           21.03 
   5.38500E+00  5.00000E-03         2208         1085       1           21.05 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.82291226434953479e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.38500E+00  5.00000E-03         2208         1085       1           21.05 
   5.39000E+00  5.00000E-03         2210         1086       1           21.08 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.79316310190556294e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.39000E+00  5.00000E-03         2210         1086       1           21.08 
   5.39500E+00  5.00000E-03         2212         1087       1           21.11 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.76306680043863295e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.39500E+00  5.00000E-03         2212         1087       1           21.11 
   5.40000E+00  5.00000E-03         2214         1088       1           21.13 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.73262454809920108e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.40000E+00  5.00000E-03         2214         1088       1           21.13 
   5.40500E+00  5.00000E-03         2216         1089       1           21.14 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.70183754669525733e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.40500E+00  5.00000E-03         2216         1089       1           21.14 
   5.41000E+00  5.00000E-03         2218         1090       1           21.16 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.67070701164489854e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.41000E+00  5.00000E-03         2218         1090       1           21.16 
   5.41500E+00  5.00000E-03         2220         1091       1           21.17 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.63923417192835430e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.41500E+00  5.00000E-03         2220         1091       1           21.17 
   5.42000E+00  5.00000E-03         2222         1092       1           21.19 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.60742027003943910e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.42000E+00  5.00000E-03         2222         1092       1           21.19 
   5.42500E+00  5.00000E-03         2224         1093       1           21.20 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.57526656193652670e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.42500E+00  5.00000E-03         2224         1093       1           21.20 
   5.43000E+00  5.00000E-03         2226         1094       1           21.22 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.54277431699294887e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.43000E+00  5.00000E-03         2226         1094       1           21.22 
   5.43500E+00  5.00000E-03         2228         1095       1           21.23 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.50994481794691815e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.43500E+00  5.00000E-03         2228         1095       1           21.23 
   5.44000E+00  5.00000E-03         2230         1096       1           21.25 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.47677936085082884e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.44000E+00  5.00000E-03         2230         1096       1           21.25 
   5.44500E+00  5.00000E-03         2232         1097       1           21.27 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.44327925502014942e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.44500E+00  5.00000E-03         2232         1097       1           21.27 
   5.45000E+00  5.00000E-03         2234         1098       1           21.30 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.40944582298169330e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.45000E+00  5.00000E-03         2234         1098       1           21.30 
   5.45500E+00  5.00000E-03         2236         1099       1           21.33 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.37528040042142052e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.45500E+00  5.00000E-03         2236         1099       1           21.33 
   5.46000E+00  5.00000E-03         2238         1100       1           21.34 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.34078433613171200e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.46000E+00  5.00000E-03         2238         1100       1           21.34 
   5.46500E+00  5.00000E-03         2240         1101       1           21.36 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.30595899195812848e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.46500E+00  5.00000E-03         2240         1101       1           21.36 
   5.47000E+00  5.00000E-03         2242         1102       1           21.38 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.27080574274561364e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.47000E+00  5.00000E-03         2242         1102       1           21.38 
   5.47500E+00  5.00000E-03         2244         1103       1           21.38 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.23532597628427077e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.47500E+00  5.00000E-03         2244         1103       1           21.38 
   5.48000E+00  5.00000E-03         2246         1104       1           21.42 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.19952109325452305e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.48000E+00  5.00000E-03         2246         1104       1           21.42 
   5.48500E+00  5.00000E-03         2248         1105       1           21.44 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.16339250717184228e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.48500E+00  5.00000E-03         2248         1105       1           21.44 
   5.49000E+00  5.00000E-03         2250         1106       1           21.47 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.12694164433093746e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.49000E+00  5.00000E-03         2250         1106       1           21.47 
   5.49500E+00  5.00000E-03         2252         1107       1           21.48 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.09016994374947629e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.49500E+00  5.00000E-03         2252         1107       1           21.48 
   5.50000E+00  5.00000E-03         2254         1108       1           21.50 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.05307885711122395e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.50000E+00  5.00000E-03         2254         1108       1           21.50 
   5.50500E+00  5.00000E-03         2256         1109       1           21.52 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -8.01566984870876631e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.50500E+00  5.00000E-03         2256         1109       1           21.52 
   5.51000E+00  5.00000E-03         2258         1110       1           21.53 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.97794439538571343e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.51000E+00  5.00000E-03         2258         1110       1           21.53 
   5.51500E+00  5.00000E-03         2260         1111       1           21.55 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.93990398647835427e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.51500E+00  5.00000E-03         2260         1111       1           21.55 
   5.52000E+00  5.00000E-03         2262         1112       1           21.58 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.90155012375690102e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.52000E+00  5.00000E-03         2262         1112       1           21.58 
   5.52500E+00  5.00000E-03         2264         1113       1           21.59 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.86288432136618809e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.52500E+00  5.00000E-03         2264         1113       1           21.59 
   5.53000E+00  5.00000E-03         2266         1114       1           21.61 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.82390810576588347e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.53000E+00  5.00000E-03         2266         1114       1           21.61 
   5.53500E+00  5.00000E-03         2268         1115       1           21.61 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.78462301567023207e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.53500E+00  5.00000E-03         2268         1115       1           21.61 
   5.54000E+00  5.00000E-03         2270         1116       1           21.66 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.74503060198733984e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.54000E+00  5.00000E-03         2270         1116       1           21.66 
   5.54500E+00  5.00000E-03         2272         1117       1           21.67 

  End Simulation
 command: var/24, fun=  0.00000000000000000e+00
 command: var/25, fun=  0.00000000000000000e+00
 command: var/26, fun=  0.00000000000000000e+00
 command: var/27, fun= -7.70513242775789564e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.54500E+00  5.00000E-03         2272         1117       1           21.67 
   5.55000E+00  5.00000E-03         2274         1118       1           21.67 

  End Simulation


Finished -----
Elapsed time = 176.23s,  CPU time = 21.72s,  12.32%

