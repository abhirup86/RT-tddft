	  ]=  �   k820309    �          15.0        �΋W                                                                                                           
       dynamics_module.f90 DYNAMICS_MODULE                                                    
                @       �   @                              
       DP                      @                              
       AMASS                      @                              
       STDOUT                                                     
       PREFIX TMP_DIR SEQOPN                                                     
       TPI FPI AMU_RY RY_TO_KELVIN AU_PS BOHR_RADIUS_CM RY_KBAR EPS8                                                     
       TPI FPI AMU_RY RY_TO_KELVIN AU_PS BOHR_RADIUS_CM RY_KBAR EPS8                                                     
       TPI FPI AMU_RY RY_TO_KELVIN AU_PS BOHR_RADIUS_CM RY_KBAR EPS8                      @                              
       TOLP                                                                                                                                                 	     
              
      p          p 
           p 
                                                                    
                       @                                                     @                                          #         @                                                     #SEQOPN%PRESENT    #SEQOPN%TRIM    #SEQOPN%ABS    #UNIT    #EXTENSION    #FORMATT    #EXST    #TMP_DIR_                                                   PRESENT                                                TRIM                                                ABS                                                                                                                       1                                                                1                                                                                                                       1                                                  
                   
                  -DT�!@                                                         
                   
                  -DT�!)@                                                         
                   
                  ���΍{�@                                                         
                   
                  ����EA                                                         
                   
                  Dۦ$]�>                                                         
                   
                  Y��l]�6>                                                         
                   
                  M�n�A                                                         
                
                 :�0�yE>        1.0E-8                                               
       %         @                                                  
       #NORM%SIZE     #VEC !                                                    SIZE           
                                !                   
              &                                           (        `                               "                                    
    #DIM #     p        5 O p        p          5 O p          5 O p            5 O p          5 O p                                    
                                  #           (        `                               $                                   
    #MATRIX%SIZE %   #VEC1 &   #VEC2 '     p        H r %     7
S
O p        j            j                                  p          H r %     7
S
O p        j            j                                    H r %     7
S
O p        j            j                                      H r %     7
S
O p        j            j                                    H r %     7
S
O p        j            j                                                                                               %     SIZE           
                                &                   
              &                                                     
                                '                   
              &                                           %         @                               (                   
       #DOT_PRODUCT_%SIZE )   #VEC1 *   #VEC2 +                                              )     SIZE           
                                *                   
              &                                                     
                                 +                   
              &                                           (        `                                ,                                   
    #EXTERNAL_PRODUCT_%SIZE -   #VEC1 .   #VEC2 /   p          H r -     7
S
O p        j            j                                      H r -     7
S
O p        j            j                                                                                               -     SIZE           
                                .                   
              &                                                     
                                 /                   
              &                                           (        `                               0                                   
    #MATRIX_TIMES_VECTOR%SIZE 1   #MAT 2   #VEC 3   p          H r 1     7
S
O p        j            j                                      H r 1     7
S
O p        j            j                                                                                               1     SIZE           
                                 2                   
 	             &                   &                                                     
                                3                   
              &                                           (        `                               4                                   
    #VECTOR_TIMES_MATRIX%SIZE 5   #VEC 6   #MAT 7   p          H r 5     7
S
O p        j            j                                      H r 5     7
S
O p        j            j                                                                                               5     SIZE           
                                6                   
              &                                                     
                                 7                   
              &                   &                                                                                      8     
                  @@                              9     
                                                 :     
                                                  ;     
                   @                               <                       @@                               =                      @@                               >                       @                                ?                                                        @                                                        A                      @                                B                        @                               C     
                @                               D                   
                &                   &                                                    @                               E                   
                &                   &                                                      @                               F     
                @@                             G                   
                &                   &                                                    @@                             H                   
                &                   &                                                    @@                              I                   
                &                   &                                                    @@                              J                   
                &                   &                                                    @@                             K                   
                &                   &                                                    @@                             L                   
                &                   &                                                    @@                             M                   
                &                                                    @@                              N                   
                &                                                    @@                              O                   
                &                   &                                                                                        P                                       �              1000#         @                                   Q                    #ALLOCATE_DYN_VARS%ALLOCATED R                                             R     ALLOCATED #         @                                   S                    #DEALLOCATE_DYN_VARS%ALLOCATED T                                             T     ALLOCATED #         @                                   U                    #VERLET%DBLE V   #VERLET%ANY W   #VERLET%COUNT X                                             V     DBLE                                           W     ANY                                           X     COUNT #         @                                  Y                   #PRINT_AVERAGES%MAX_DIST Z   #PRINT_AVERAGES%MATMUL [   #PRINT_AVERAGES%SUM \   #PRINT_AVERAGES%SQRT ]   #PRINT_AVERAGES%TRIM ^   #PRINT_AVERAGES%DBLE _                                               Z                   
                                                    T
W
p          n
       
                       �?        0.5D0  n
      
                       �?        0.5D0  n
      
                       �?        0.5D0  h  p          p          p            p                                                                                                  [     MATMUL                                           \     SUM                                           ]     SQRT                                           ^     TRIM                                           _     DBLE #         @                                  `                  #COMPUTE_AVERAGES%MAX_DIST a   #COMPUTE_AVERAGES%SIZE b   #COMPUTE_AVERAGES%ANINT c   #COMPUTE_AVERAGES%MATMUL d   #COMPUTE_AVERAGES%SUM e   #COMPUTE_AVERAGES%TRIM f   #COMPUTE_AVERAGES%DBLE g   #ISTEP h                                               a                   
                                                    T
W
p          n
       
                       �?        0.5D0  n
      
                       �?        0.5D0  n
      
                       �?        0.5D0  h  p          p          p            p                                                                                                  b     SIZE                                           c     ANINT                                           d     MATMUL                                           e     SUM                                           f     TRIM                                           g     DBLE           
  @                               h           #         @                                  i                     #         @                                  j                   #THERMALIZE%SQRT k   #THERMALIZE%DBLE l   #NRAISE m   #SYSTEM_TEMP n   #REQUIRED_TEMP o                                             k     SQRT                                           l     DBLE           
  @                               m                     
                                 n     
                
                                 o     
      #         @                                   p                    #PROJ_VERLET%MIN q   #PROJ_VERLET%MAXVAL r   #PROJ_VERLET%ABS s   #PROJ_VERLET%DBLE t   #PROJ_VERLET%ANY u                                             q     MIN                                           r     MAXVAL                                           s     ABS                                           t     DBLE                                           u     ANY #         @                                  v                   #FORCE_PRECOND%RESHAPE w   #FORCE_PRECOND%MIN x   #FORCE_PRECOND%MOD y   #FORCE_PRECOND%TRIM z   #ISTEP {   #FORCE |   #ETOTOLD }                                             w     RESHAPE                                           x     MIN                                           y     MOD                                           z     TRIM           
  @                               {                     
D @                              |                   
               &                   &                                                     
                                 }     
      #         @                                  ~                    #PROJECT_VELOCITY%MAX                                                   MAX #         @                                   �                    #LANGEVIN_MD%SQRT �   #LANGEVIN_MD%DBLE �   #LANGEVIN_MD%ANY �                                             �     SQRT                                           �     DBLE                                           �     ANY #         @                                   �                    #SMART_MC%EXP �   #SMART_MC%TRIM �   #SMART_MC%DBLE �                                                                            �     EXP                                           �     TRIM                                           �     DBLE    �   ,      fn#fn '   �   @   J   BASIC_ALGEBRA_ROUTINES      C   J  KINDS    O  F   J  IONS_BASE    �  G   J  IO_GLOBAL    �  V   J  IO_FILES    2  ~   J  CONSTANTS    �  ~   J  CONSTANTS    .  ~   J  CONSTANTS    �  E   J  CONTROL_FLAGS    �  p       DP+KINDS     a  �       AMASS+IONS_BASE !   �  @       STDOUT+IO_GLOBAL     5  @       PREFIX+IO_FILES !   u  @       TMP_DIR+IO_FILES     �  �       SEQOPN+IO_FILES 0   p  @      SEQOPN%PRESENT+IO_FILES=PRESENT *   �  =      SEQOPN%TRIM+IO_FILES=TRIM (   �  <      SEQOPN%ABS+IO_FILES=ABS %   )  @   a   SEQOPN%UNIT+IO_FILES *   i  L   a   SEQOPN%EXTENSION+IO_FILES (   �  L   a   SEQOPN%FORMATT+IO_FILES %     @   a   SEQOPN%EXST+IO_FILES )   A  L   a   SEQOPN%TMP_DIR_+IO_FILES    �  p       TPI+CONSTANTS    �  p       FPI+CONSTANTS !   m	  p       AMU_RY+CONSTANTS '   �	  p       RY_TO_KELVIN+CONSTANTS     M
  p       AU_PS+CONSTANTS )   �
  p       BOHR_RADIUS_CM+CONSTANTS "   -  p       RY_KBAR+CONSTANTS    �  v       EPS8+CONSTANTS #     @       TOLP+CONTROL_FLAGS ,   S  h       NORM+BASIC_ALGEBRA_ROUTINES 1   �  =      NORM%SIZE+BASIC_ALGEBRA_ROUTINES 0   �  �   a   NORM%VEC+BASIC_ALGEBRA_ROUTINES 0   �        IDENTITY+BASIC_ALGEBRA_ROUTINES 4   �  @   a   IDENTITY%DIM+BASIC_ALGEBRA_ROUTINES .   �  �      MATRIX+BASIC_ALGEBRA_ROUTINES 3   �  =      MATRIX%SIZE+BASIC_ALGEBRA_ROUTINES 3   �  �   a   MATRIX%VEC1+BASIC_ALGEBRA_ROUTINES 3   �  �   a   MATRIX%VEC2+BASIC_ALGEBRA_ROUTINES 4     {       DOT_PRODUCT_+BASIC_ALGEBRA_ROUTINES 9   �  =      DOT_PRODUCT_%SIZE+BASIC_ALGEBRA_ROUTINES 9   �  �   a   DOT_PRODUCT_%VEC1+BASIC_ALGEBRA_ROUTINES 9   [  �   a   DOT_PRODUCT_%VEC2+BASIC_ALGEBRA_ROUTINES 9   �  �      EXTERNAL_PRODUCT_+BASIC_ALGEBRA_ROUTINES >   {  =      EXTERNAL_PRODUCT_%SIZE+BASIC_ALGEBRA_ROUTINES >   �  �   a   EXTERNAL_PRODUCT_%VEC1+BASIC_ALGEBRA_ROUTINES >   D  �   a   EXTERNAL_PRODUCT_%VEC2+BASIC_ALGEBRA_ROUTINES ;   �  �      MATRIX_TIMES_VECTOR+BASIC_ALGEBRA_ROUTINES @   d  =      MATRIX_TIMES_VECTOR%SIZE+BASIC_ALGEBRA_ROUTINES ?   �  �   a   MATRIX_TIMES_VECTOR%MAT+BASIC_ALGEBRA_ROUTINES ?   E  �   a   MATRIX_TIMES_VECTOR%VEC+BASIC_ALGEBRA_ROUTINES ;   �  �      VECTOR_TIMES_MATRIX+BASIC_ALGEBRA_ROUTINES @   e  =      VECTOR_TIMES_MATRIX%SIZE+BASIC_ALGEBRA_ROUTINES ?   �  �   a   VECTOR_TIMES_MATRIX%VEC+BASIC_ALGEBRA_ROUTINES ?   .  �   a   VECTOR_TIMES_MATRIX%MAT+BASIC_ALGEBRA_ROUTINES    �  @       DT      @       TEMPERATURE    R  @       VIRIAL    �  @       DELTA_T    �  @       NRAISE      @       NDOF    R  @       NUM_ACCEPT    �  @       VEL_DEFINED    �  @       CONTROL_TEMP       @       REFOLD_POS    R   @       FIRST_ITER    �   @       THERMOSTAT    �   �       TAU_SMART    v!  �       FORCE_SMART    "  @       ETOT_SMART    Z"  �       TAU_OLD    �"  �       TAU_NEW    �#  �       TAU_REF    F$  �       VEL    �$  �       ACC    �%  �       CHI    2&  �       MASS    �&  �       DIFF_COEFF    J'  �       RADIAL_DISTR    �'  t       HIST_LEN "   b(  i       ALLOCATE_DYN_VARS ,   �(  B      ALLOCATE_DYN_VARS%ALLOCATED $   )  k       DEALLOCATE_DYN_VARS .   x)  B      DEALLOCATE_DYN_VARS%ALLOCATED    �)  {       VERLET    5*  =      VERLET%DBLE    r*  <      VERLET%ANY    �*  >      VERLET%COUNT    �*  �       PRINT_AVERAGES (   �+  �     PRINT_AVERAGES%MAX_DIST &   �-  ?      PRINT_AVERAGES%MATMUL #   �-  <      PRINT_AVERAGES%SUM $   .  =      PRINT_AVERAGES%SQRT $   B.  =      PRINT_AVERAGES%TRIM $   .  =      PRINT_AVERAGES%DBLE !   �.        COMPUTE_AVERAGES *   �/  �     COMPUTE_AVERAGES%MAX_DIST &   �1  =      COMPUTE_AVERAGES%SIZE '   �1  >      COMPUTE_AVERAGES%ANINT (   2  ?      COMPUTE_AVERAGES%MATMUL %   G2  <      COMPUTE_AVERAGES%SUM &   �2  =      COMPUTE_AVERAGES%TRIM &   �2  =      COMPUTE_AVERAGES%DBLE '   �2  @   a   COMPUTE_AVERAGES%ISTEP    =3  H       REFOLD_TAU    �3  �       THERMALIZE     '4  =      THERMALIZE%SQRT     d4  =      THERMALIZE%DBLE "   �4  @   a   THERMALIZE%NRAISE '   �4  @   a   THERMALIZE%SYSTEM_TEMP )   !5  @   a   THERMALIZE%REQUIRED_TEMP    a5  �       PROJ_VERLET     6  <      PROJ_VERLET%MIN #   R6  ?      PROJ_VERLET%MAXVAL     �6  <      PROJ_VERLET%ABS !   �6  =      PROJ_VERLET%DBLE     
7  <      PROJ_VERLET%ANY    F7  �       FORCE_PRECOND &   8  @      FORCE_PRECOND%RESHAPE "   R8  <      FORCE_PRECOND%MIN "   �8  <      FORCE_PRECOND%MOD #   �8  =      FORCE_PRECOND%TRIM $   9  @   a   FORCE_PRECOND%ISTEP $   G9  �   a   FORCE_PRECOND%FORCE &   �9  @   a   FORCE_PRECOND%ETOTOLD !   +:  b       PROJECT_VELOCITY %   �:  <      PROJECT_VELOCITY%MAX    �:  �       LANGEVIN_MD !   R;  =      LANGEVIN_MD%SQRT !   �;  =      LANGEVIN_MD%DBLE     �;  <      LANGEVIN_MD%ANY    <  �       SMART_MC    �<  <      SMART_MC%EXP    �<  =      SMART_MC%TRIM     =  =      SMART_MC%DBLE 