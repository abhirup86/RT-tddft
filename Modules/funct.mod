	  RT  �   k820309    �          15.0        >͋W                                                                                                           
       funct.f90 FUNCT       .       SET_DFT_FROM_INDICES SET_DFT_FROM_NAME ENFORCE_INPUT_DFT WRITE_DFT_NAME DFT_NAME GET_DFT_NAME GET_IEXCH GET_ICORR GET_IGCX GET_IGCC GET_META GET_INLC DFT_IS_GRADIENT DFT_IS_META DFT_IS_HYBRID DFT_IS_NONLOCC IGCC_IS_LYP START_EXX STOP_EXX GET_EXX_FRACTION EXX_IS_ACTIVE SET_EXX_FRACTION SET_SCREENING_PARAMETER GET_SCREENING_PARAMETER SET_GAU_PARAMETER GET_GAU_PARAMETER DFT_HAS_FINITE_SIZE_CORRECTION SET_FINITE_SIZE_VOLUME INIT_DFT_EXXRPA ENFORCE_DFT_EXXRPA XC XC_SPIN GCXC GCX_SPIN GCC_SPIN GCC_SPIN_MORE TAU_XC TAU_XC_SPIN DMXC DMXC_SPIN DMXC_NC DGCXC DGCXC_SPIN NLC EVXC_T_VEC GCX_SPIN_VEC                      @                              
       STDOUT                      @                              
       DP                                                                                                                                                              #         @                                                       #IEXCH_    #ICORR_    #IGCX_    #IGCC_ 	   #INLC_ 
                                                                                                                                                                                                                   	                                                       
            #         @                                                     #SET_DFT_FROM_NAME%TRIM    #SET_DFT_FROM_NAME%LEN_TRIM    #DFT_                  @                                TRIM               @                                LEN_TRIM           
@ @                                                  1 #         @                                                      #ENFORCE_INPUT_DFT%PRESENT    #DFT_    #NOMSG                  @                                PRESENT           
  @                                                  1           
 @                                          #         @                                                      #WRITE_DFT_NAME%TRIM                  @                                TRIM #         @                                                      #DFT_NAME%TRIM    #IEXCH_    #ICORR_    #IGCX_    #IGCC_    #INLC_    #IMETA_    #LONGNAME_    #SHORTNAME_                  @                                TRIM                                                                                                                                                                                                                                                                                                                                                     D                                                                      D                                                            $         @                                                                    %         @                                                             %         @                                !                            %         @                                 "                            %         @                                #                            %         @                                 $                            %         @                                 %                            %         @                                 &                            %         @                                 '                            %         @                                 (                            %         @                                 )                            %         @                                 *                            #         @                                   +                     #         @                                   ,                     %         @                               -                     
       %         @                                 .                            #         @                                   /                    #EXXF_ 0                                             0     
       #         @                                   1                    #SCRPARM_ 2                                             2     
       %         @                                3                     
       #         @                                   4                    #GAUPARM_ 5                                             5     
       %         @                                6                     
       %         @                                 7                            #         @                                   8                    #VOLUME 9             
                                  9     	      #         @                                   :                     #         @                                   ;                     #         @                                  <                    #RHO =   #EX >   #EC ?   #VX @   #VC A                                             =     
                 D @                              >     
                 D @                              ?     
                 D @                              @     
                 D @                              A     
       #         @                                  B                    #RHO C   #ZETA D   #EX E   #EC F   #VXUP G   #VXDW H   #VCUP I   #VCDW J             D @                              C     
                 D @                              D     
                 D @                              E     
                 D @                              F     
                 D @                              G     
                 D @                              H     
                 D @                              I     
                 D @                              J     
       #         @                                  K                    #RHO L   #GRHO M   #SX N   #SC O   #V1X P   #V2X Q   #V1C R   #V2C S             D @                              L     
                 D @                              M     
                 D @                              N     
                 D @                              O     
                 D @                              P     
                 D @                              Q     
                 D @                              R     
                 D @                              S     
       #         @                                  T                	   #GCX_SPIN%ABS U   #GCX_SPIN%SQRT V   #RHOUP W   #RHODW X   #GRHOUP2 Y   #GRHODW2 Z   #SX [   #V1XUP \   #V1XDW ]   #V2XUP ^   #V2XDW _                 @                           U     ABS               @                           V     SQRT           D @                              W     
                 D @                              X     
                 D @                              Y     
                 D @                              Z     
                 D                                [     
                 D @                              \     
                 D @                              ]     
                 D @                              ^     
                 D @                              _     
       #         @                                  `                   #GCC_SPIN%MIN a   #GCC_SPIN%SIGN b   #GCC_SPIN%ABS c   #GCC_SPIN%SQRT d   #RHO e   #ZETA f   #GRHO g   #SC h   #V1CUP i   #V1CDW j   #V2C k                 @                           a     MIN               @                           b     SIGN               @                           c     ABS               @                           d     SQRT           D @                              e     
                 D @                              f     
                 D @                              g     
                 D @                              h     
                 D @                              i     
                 D @                              j     
                 D @                              k     
       #         @                                   l                    #RHOA m   #RHOB n   #GRHOAA o   #GRHOBB p   #GRHOAB q   #SC r   #V1CA s   #V1CB t   #V2CA u   #V2CB v   #V2CAB w             D @                              m     
                 D @                              n     
                 D @                              o     
                 D @                              p     
                 D @                              q     
                 D @                              r     
                 D @                              s     
                 D @                              t     
                 D @                              u     
                 D @                              v     
                 D @                              w     
       #         @                                   x                    #RHO y   #GRHO z   #TAU {   #EX |   #EC }   #V1X ~   #V2X    #V3X �   #V1C �   #V2C �   #V3C �             D @                              y     
                 D @                              z     
                 D @                              {     
                 D @                              |     
                 D @                              }     
                 D @                              ~     
                 D @                                   
                 D @                              �     
                 D @                              �     
                 D @                              �     
                 D @                              �     
       #         @                                   �                    #RHOUP �   #RHODW �   #GRHOUP �   #GRHODW �   #TAUUP �   #TAUDW �   #EX �   #EC �   #V1XUP �   #V1XDW �   #V2XUP �   #V2XDW �   #V3XUP �   #V3XDW �   #V1CUP �   #V1CDW �   #V2CUP �   #V2CDW �   #V3CUP �   #V3CDW �             
@ @                              �     
                
@ @                              �     
                
@ @                              �                   
    p          p            p                                    
@ @                              �                   
    p          p            p                                    
@ @                              �     
                
@ @                              �     
                D @                              �     
                 D @                              �     
                 D @                              �     
                 D @                              �     
                 D @                              �     
                 D @                              �     
                 D @                              �     
                 D @                              �     
                 D @                              �     
                 D @                              �     
                 D @                              �                   
     p          p            p                                    D @                              �                   
     p          p            p                                    D @                              �     
                 D @                              �     
       %         @                                �                   
       #DMXC%MIN �   #RHO �                 @                           �     MIN           
                                 �     
      #         @                                   �                   #DMXC_SPIN%MIN �   #DMXC_SPIN%SIGN �   #DMXC_SPIN%ABS �   #RHOUP �   #RHODW �   #DMUXC_UU �   #DMUXC_UD �   #DMUXC_DU �   #DMUXC_DD �                 @                           �     MIN               @                           �     SIGN               @                           �     ABS           
                                 �     
                
                                 �     
                D                                �     
                 D                                �     
                 D                                �     
                 D                                �     
       #         @                                   �                   #DMXC_NC%MIN �   #DMXC_NC%SIGN �   #DMXC_NC%ABS �   #DMXC_NC%SQRT �   #RHO �   #MX �   #MY �   #MZ �   #DMUXC �                 @                           �     MIN               @                           �     SIGN               @                           �     ABS               @                           �     SQRT           
@ @                              �     
                
                                 �     
                
                                 �     
                
                                 �     
                D                                �                   
      p          p          p            p          p                          #         @                                   �                   #DGCXC%MIN �   #DGCXC%SQRT �   #R �   #S2 �   #VRRX �   #VSRX �   #VSSX �   #VRRC �   #VSRC �   #VSSC �                               @                           �     MIN               @                           �     SQRT           D @                              �     
                 D @                              �     
                 D                                �     
                 D                                �     
                 D                                �     
                 D                                �     
                 D                                �     
                 D                                �     
       #         @                                   �                   #DGCXC_SPIN%MIN �   #DGCXC_SPIN%SIGN �   #DGCXC_SPIN%ABS �   #DGCXC_SPIN%SQRT �   #RUP �   #RDW �   #GUP �   #GDW �   #VRRXUP �   #VRRXDW �   #VRSXUP �   #VRSXDW �   #VSSXUP �   #VSSXDW �   #VRRCUP �   #VRRCDW �   #VRSCUP �   #VRSCDW �   #VSSC �   #VRZCUP �   #VRZCDW �                                    @                           �     MIN               @                           �     SIGN               @                           �     ABS               @                           �     SQRT           
@ @                              �     
                
@ @                              �     
                
                                 �                   
 !   p          p            p                                    
                                 �                   
 "   p          p            p                                    D                                �     
                 D                                �     
                 D                                �     
                 D                                �     
                 D                                �     
                 D                                �     
                 D                                �     
                 D                                �     
                 D                                �     
                 D                                �     
                 D                                �     
                 D                                �     
                 D                                �     
       #         @                                   �                   #NLC%NQS �   #RHO_VALENCE �   #RHO_CORE �   #NSPIN �   #ENL �   #VNL �   #V �                                            �                      
  @                              �                   
              &                   &                                                     
  @                              �                   
              &                                                     
  @                               �                     
D @                              �     
                 
D @                              �     
                 
D @                              �                   
               &                   &                                           #         @                                   �                   #EVXC_T_VEC%MAX �   #EVXC_T_VEC%MIN �   #EVXC_T_VEC%ABS �   #EVXC_T_VEC%PRESENT �   #RHO �   #RHOC �   #LSD �   #LENGTH �   #VXC �   #EXC �                 @                           �     MAX               @                           �     MIN               @                           �     ABS               @                           �     PRESENT          
                                 �                    
 #     p        5 � p        r �   p          5 � p        r �     p            5 � p        r �     p                                   
                                 �                    
 $   p          5 � p        r �       5 � p        r �                               
                                  �                     
  @                               �                    F @                              �                    
 %      p        5 � p        r �   p          5 � p        r �     p            5 � p        r �     p                                   F @                              �                    
 &    p          5 � p        r �       5 � p        r �                     #         @                                   �                
   #GCX_SPIN_VEC%ABS �   #GCX_SPIN_VEC%SQRT �   #RHOUP �   #RHODW �   #GRHOUP2 �   #GRHODW2 �   #SX �   #V1XUP �   #V1XDW �   #V2XUP �   #V2XDW �   #LENGTH �                 @                           �     ABS               @                           �     SQRT          
@ @                              �                    
    p          5 � p 
       r �       5 � p 
       r �                              
@ @                              �                    
    p          5 � p 
       r �       5 � p 
       r �                              
@ @                              �                    
    p          5 � p 
       r �       5 � p 
       r �                              
@ @                              �                    
    p          5 � p 
       r �       5 � p 
       r �                              D                                �                    
     p          5 � p 
       r �       5 � p 
       r �                              D @                              �                    
     p          5 � p 
       r �       5 � p 
       r �                              D @                              �                    
     p          5 � p 
       r �       5 � p 
       r �                              D @                              �                    
     p          5 � p 
       r �       5 � p 
       r �                              D @                              �                    
     p          5 � p 
       r �       5 � p 
       r �                               
@ @                               �              �         fn#fn    �   b  b   uapp(FUNCT      G   J  IO_GLOBAL    a  C   J  KINDS !   �  @       STDOUT+IO_GLOBAL    �  p       DP+KINDS %   T  �       SET_DFT_FROM_INDICES ,   �  @   a   SET_DFT_FROM_INDICES%IEXCH_ ,     @   a   SET_DFT_FROM_INDICES%ICORR_ +   U  @   a   SET_DFT_FROM_INDICES%IGCX_ +   �  @   a   SET_DFT_FROM_INDICES%IGCC_ +   �  @   a   SET_DFT_FROM_INDICES%INLC_ "     �       SET_DFT_FROM_NAME '   �  =      SET_DFT_FROM_NAME%TRIM +   �  A      SET_DFT_FROM_NAME%LEN_TRIM '   !  L   a   SET_DFT_FROM_NAME%DFT_ "   m  |       ENFORCE_INPUT_DFT *   �  @      ENFORCE_INPUT_DFT%PRESENT '   )  L   a   ENFORCE_INPUT_DFT%DFT_ (   u  @   a   ENFORCE_INPUT_DFT%NOMSG    �  a       WRITE_DFT_NAME $   	  =      WRITE_DFT_NAME%TRIM    S	  �       DFT_NAME    
  =      DFT_NAME%TRIM     O
  @   a   DFT_NAME%IEXCH_     �
  @   a   DFT_NAME%ICORR_    �
  @   a   DFT_NAME%IGCX_      @   a   DFT_NAME%IGCC_    O  @   a   DFT_NAME%INLC_     �  @   a   DFT_NAME%IMETA_ #   �  P   a   DFT_NAME%LONGNAME_ $     P   a   DFT_NAME%SHORTNAME_    o  X       GET_DFT_NAME    �  P       GET_IEXCH      P       GET_ICORR    g  P       GET_IGCX    �  P       GET_IGCC      P       GET_META    W  P       GET_INLC     �  P       DFT_IS_GRADIENT    �  P       DFT_IS_META    G  P       DFT_IS_HYBRID    �  P       DFT_IS_NONLOCC    �  P       IGCC_IS_LYP    7  H       START_EXX      H       STOP_EXX !   �  P       GET_EXX_FRACTION      P       EXX_IS_ACTIVE !   g  S       SET_EXX_FRACTION '   �  @   a   SET_EXX_FRACTION%EXXF_ (   �  V       SET_SCREENING_PARAMETER 1   P  @   a   SET_SCREENING_PARAMETER%SCRPARM_ (   �  P       GET_SCREENING_PARAMETER "   �  V       SET_GAU_PARAMETER +   6  @   a   SET_GAU_PARAMETER%GAUPARM_ "   v  P       GET_GAU_PARAMETER /   �  P       DFT_HAS_FINITE_SIZE_CORRECTION '     T       SET_FINITE_SIZE_VOLUME .   j  @   a   SET_FINITE_SIZE_VOLUME%VOLUME     �  H       INIT_DFT_EXXRPA #   �  H       ENFORCE_DFT_EXXRPA    :  q       XC    �  @   a   XC%RHO    �  @   a   XC%EX    +  @   a   XC%EC    k  @   a   XC%VX    �  @   a   XC%VC    �  �       XC_SPIN    ~  @   a   XC_SPIN%RHO    �  @   a   XC_SPIN%ZETA    �  @   a   XC_SPIN%EX    >  @   a   XC_SPIN%EC    ~  @   a   XC_SPIN%VXUP    �  @   a   XC_SPIN%VXDW    �  @   a   XC_SPIN%VCUP    >  @   a   XC_SPIN%VCDW    ~  �       GCXC      @   a   GCXC%RHO    M  @   a   GCXC%GRHO    �  @   a   GCXC%SX    �  @   a   GCXC%SC      @   a   GCXC%V1X    M  @   a   GCXC%V2X    �  @   a   GCXC%V1C    �  @   a   GCXC%V2C      �       GCX_SPIN    �  <      GCX_SPIN%ABS      =      GCX_SPIN%SQRT    W  @   a   GCX_SPIN%RHOUP    �  @   a   GCX_SPIN%RHODW !   �  @   a   GCX_SPIN%GRHOUP2 !     @   a   GCX_SPIN%GRHODW2    W  @   a   GCX_SPIN%SX    �  @   a   GCX_SPIN%V1XUP    �  @   a   GCX_SPIN%V1XDW      @   a   GCX_SPIN%V2XUP    W  @   a   GCX_SPIN%V2XDW    �  �       GCC_SPIN    m   <      GCC_SPIN%MIN    �   =      GCC_SPIN%SIGN    �   <      GCC_SPIN%ABS    "!  =      GCC_SPIN%SQRT    _!  @   a   GCC_SPIN%RHO    �!  @   a   GCC_SPIN%ZETA    �!  @   a   GCC_SPIN%GRHO    "  @   a   GCC_SPIN%SC    _"  @   a   GCC_SPIN%V1CUP    �"  @   a   GCC_SPIN%V1CDW    �"  @   a   GCC_SPIN%V2C    #  �       GCC_SPIN_MORE #   �#  @   a   GCC_SPIN_MORE%RHOA #   $  @   a   GCC_SPIN_MORE%RHOB %   Z$  @   a   GCC_SPIN_MORE%GRHOAA %   �$  @   a   GCC_SPIN_MORE%GRHOBB %   �$  @   a   GCC_SPIN_MORE%GRHOAB !   %  @   a   GCC_SPIN_MORE%SC #   Z%  @   a   GCC_SPIN_MORE%V1CA #   �%  @   a   GCC_SPIN_MORE%V1CB #   �%  @   a   GCC_SPIN_MORE%V2CA #   &  @   a   GCC_SPIN_MORE%V2CB $   Z&  @   a   GCC_SPIN_MORE%V2CAB    �&  �       TAU_XC    D'  @   a   TAU_XC%RHO    �'  @   a   TAU_XC%GRHO    �'  @   a   TAU_XC%TAU    (  @   a   TAU_XC%EX    D(  @   a   TAU_XC%EC    �(  @   a   TAU_XC%V1X    �(  @   a   TAU_XC%V2X    )  @   a   TAU_XC%V3X    D)  @   a   TAU_XC%V1C    �)  @   a   TAU_XC%V2C    �)  @   a   TAU_XC%V3C    *         TAU_XC_SPIN "   $+  @   a   TAU_XC_SPIN%RHOUP "   d+  @   a   TAU_XC_SPIN%RHODW #   �+  �   a   TAU_XC_SPIN%GRHOUP #   8,  �   a   TAU_XC_SPIN%GRHODW "   �,  @   a   TAU_XC_SPIN%TAUUP "   -  @   a   TAU_XC_SPIN%TAUDW    L-  @   a   TAU_XC_SPIN%EX    �-  @   a   TAU_XC_SPIN%EC "   �-  @   a   TAU_XC_SPIN%V1XUP "   .  @   a   TAU_XC_SPIN%V1XDW "   L.  @   a   TAU_XC_SPIN%V2XUP "   �.  @   a   TAU_XC_SPIN%V2XDW "   �.  @   a   TAU_XC_SPIN%V3XUP "   /  @   a   TAU_XC_SPIN%V3XDW "   L/  @   a   TAU_XC_SPIN%V1CUP "   �/  @   a   TAU_XC_SPIN%V1CDW "   �/  �   a   TAU_XC_SPIN%V2CUP "   `0  �   a   TAU_XC_SPIN%V2CDW "   �0  @   a   TAU_XC_SPIN%V3CUP "   41  @   a   TAU_XC_SPIN%V3CDW    t1  g       DMXC    �1  <      DMXC%MIN    2  @   a   DMXC%RHO    W2  �       DMXC_SPIN    '3  <      DMXC_SPIN%MIN    c3  =      DMXC_SPIN%SIGN    �3  <      DMXC_SPIN%ABS     �3  @   a   DMXC_SPIN%RHOUP     4  @   a   DMXC_SPIN%RHODW #   \4  @   a   DMXC_SPIN%DMUXC_UU #   �4  @   a   DMXC_SPIN%DMUXC_UD #   �4  @   a   DMXC_SPIN%DMUXC_DU #   5  @   a   DMXC_SPIN%DMUXC_DD    \5  �       DMXC_NC    6  <      DMXC_NC%MIN    R6  =      DMXC_NC%SIGN    �6  <      DMXC_NC%ABS    �6  =      DMXC_NC%SQRT    7  @   a   DMXC_NC%RHO    H7  @   a   DMXC_NC%MX    �7  @   a   DMXC_NC%MY    �7  @   a   DMXC_NC%MZ    8  �   a   DMXC_NC%DMUXC    �8  �       DGCXC    |9  <      DGCXC%MIN    �9  =      DGCXC%SQRT    �9  @   a   DGCXC%R    5:  @   a   DGCXC%S2    u:  @   a   DGCXC%VRRX    �:  @   a   DGCXC%VSRX    �:  @   a   DGCXC%VSSX    5;  @   a   DGCXC%VRRC    u;  @   a   DGCXC%VSRC    �;  @   a   DGCXC%VSSC    �;  k      DGCXC_SPIN    `=  <      DGCXC_SPIN%MIN     �=  =      DGCXC_SPIN%SIGN    �=  <      DGCXC_SPIN%ABS     >  =      DGCXC_SPIN%SQRT    R>  @   a   DGCXC_SPIN%RUP    �>  @   a   DGCXC_SPIN%RDW    �>  �   a   DGCXC_SPIN%GUP    f?  �   a   DGCXC_SPIN%GDW "   �?  @   a   DGCXC_SPIN%VRRXUP "   :@  @   a   DGCXC_SPIN%VRRXDW "   z@  @   a   DGCXC_SPIN%VRSXUP "   �@  @   a   DGCXC_SPIN%VRSXDW "   �@  @   a   DGCXC_SPIN%VSSXUP "   :A  @   a   DGCXC_SPIN%VSSXDW "   zA  @   a   DGCXC_SPIN%VRRCUP "   �A  @   a   DGCXC_SPIN%VRRCDW "   �A  @   a   DGCXC_SPIN%VRSCUP "   :B  @   a   DGCXC_SPIN%VRSCDW     zB  @   a   DGCXC_SPIN%VSSC "   �B  @   a   DGCXC_SPIN%VRZCUP "   �B  @   a   DGCXC_SPIN%VRZCDW    :C  �       NLC )   �C  @     NLC%NQS+KERNEL_TABLE=NQS     D  �   a   NLC%RHO_VALENCE    �D  �   a   NLC%RHO_CORE    BE  @   a   NLC%NSPIN    �E  @   a   NLC%ENL    �E  @   a   NLC%VNL    F  �   a   NLC%V    �F  �       EVXC_T_VEC    |G  <      EVXC_T_VEC%MAX    �G  <      EVXC_T_VEC%MIN    �G  <      EVXC_T_VEC%ABS #   0H  @      EVXC_T_VEC%PRESENT    pH    a   EVXC_T_VEC%RHO     tI  �   a   EVXC_T_VEC%RHOC    (J  @   a   EVXC_T_VEC%LSD "   hJ  @   a   EVXC_T_VEC%LENGTH    �J    a   EVXC_T_VEC%VXC    �K  �   a   EVXC_T_VEC%EXC    `L  �       GCX_SPIN_VEC !   EM  <      GCX_SPIN_VEC%ABS "   �M  =      GCX_SPIN_VEC%SQRT #   �M  �   a   GCX_SPIN_VEC%RHOUP #   rN  �   a   GCX_SPIN_VEC%RHODW %   &O  �   a   GCX_SPIN_VEC%GRHOUP2 %   �O  �   a   GCX_SPIN_VEC%GRHODW2     �P  �   a   GCX_SPIN_VEC%SX #   BQ  �   a   GCX_SPIN_VEC%V1XUP #   �Q  �   a   GCX_SPIN_VEC%V1XDW #   �R  �   a   GCX_SPIN_VEC%V2XUP #   ^S  �   a   GCX_SPIN_VEC%V2XDW $   T  @   a   GCX_SPIN_VEC%LENGTH 