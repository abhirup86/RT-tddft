	  "K     k820309              15.0        ÎW                                                                                                           
       paw_symmetry.f90 PAW_SYMMETRY              PAW_SYMMETRIZE PAW_SYMMETRIZE_DDD PAW_DESYMMETRIZE PAW_DUSYMMETRIZE PAW_DUMQSYMMETRIZE                      @                              
       DP                                                     
       NPROC_IMAGE ME_IMAGE INTRA_IMAGE_COMM                      @                              
       MP_SUM                                                      u #MP_SUM_I1    #MP_SUM_IV    #MP_SUM_IM    #MP_SUM_IT    #MP_SUM_R1    #MP_SUM_RV    #MP_SUM_RM    #MP_SUM_RT    #MP_SUM_R4D "   #MP_SUM_C1 &   #MP_SUM_CV )   #MP_SUM_CM -   #MP_SUM_CT 1   #MP_SUM_C4D 5   #MP_SUM_C5D 9   #MP_SUM_C6D =   #MP_SUM_RMM A   #MP_SUM_CMM G   #MP_SUM_R5D L   #         @     @                                                #MSG    #GID              
                                                       
                                             #         @     @                                               #MP_SUM_IV%SIZE    #MSG 	   #GID 
                 @                                SIZE           
                                	                    2              &                                                     
                                  
           #         @     @                                               #MP_SUM_IM%SIZE    #MSG    #GID                  @                                SIZE           
                                                    3              &                   &                                                     
                                             #         @     @                                               #MP_SUM_IT%SIZE    #MSG    #GID                  @                                SIZE           
                                                    4              &                   &                   &                                                     
                                             #         @     @                                                #MSG    #GID              
                                     
                 
                                             #         @     @                                               #MP_SUM_RV%SIZE    #MSG    #GID                  @                                SIZE           
                                                  
 5              &                                                     
                                             #         @     @                                               #MP_SUM_RM%SIZE    #MSG    #GID                  @                                SIZE           
                                                  
 6              &                   &                                                     
                                             #         @     @                                              #MP_SUM_RT%SIZE    #MSG     #GID !                 @                                SIZE           
                                                   
 =              &                   &                   &                                                     
                                  !           #         @     @                            "                   #MP_SUM_R4D%SIZE #   #MSG $   #GID %                 @                           #     SIZE           
                               $                   
 >              &                   &                   &                   &                                                     
                                  %           #         @     @                            &                    #MSG '   #GID (             
                                '                      
                                  (           #         @     @                            )                   #MP_SUM_CV%SIZE *   #MSG +   #GID ,                 @                           *     SIZE           
                               +                    ?              &                                                     
                                  ,           #         @     @                            -                   #MP_SUM_CM%SIZE .   #MSG /   #GID 0                 @                           .     SIZE           
                               /                    @              &                   &                                                     
                                  0           #         @     @                            1                   #MP_SUM_CT%SIZE 2   #MSG 3   #GID 4                 @                           2     SIZE           
                               3                    C              &                   &                   &                                                     
                                  4           #         @     @                           5                   #MP_SUM_C4D%SIZE 6   #MSG 7   #GID 8                 @                           6     SIZE           
                               7                    D              &                   &                   &                   &                                                     
                                  8           #         @     @                            9                   #MP_SUM_C5D%SIZE :   #MSG ;   #GID <                 @                           :     SIZE           
                               ;                    E              &                   &                   &                   &                   &                                                     
                                  <           #         @     @                            =                   #MP_SUM_C6D%SIZE >   #MSG ?   #GID @                 @                           >     SIZE           
                               ?                    G              &                   &                   &                   &                   &                   &                                                     
                                  @           #         @     @                            A                   #MP_SUM_RMM%SIZE B   #MSG C   #RES D   #ROOT E   #GID F                 @                           B     SIZE           
                                C                   
 ;             &                   &                                                                                    D                   
 <              &                   &                                                     
                                  E                     
                                  F           #         @     @                            G                   #MP_SUM_CMM%SIZE H   #MSG I   #RES J   #GID K                 @                           H     SIZE           
                                I                    A             &                   &                                                                                     J                    B              &                   &                                                     
                                  K           #         @     @                            L                   #MP_SUM_R5D%SIZE M   #MSG N   #GID O                 @                           M     SIZE           
                               N                   
 F              &                   &                   &                   &                   &                                                     
                                  O                                                        P                                                         #         @                                   Q                 #PAW_SYMMETRIZE%NAT R   #PAW_SYMMETRIZE%NHM S   #PAW_SYMMETRIZE%NSPIN T   #SYMMETRIZATION_TENSOR U   #PAW_SYMMETRIZE%DBLE W   #BECSUM X                  @  @                           U     'x                    #D V                                            V                              
            &                   &                   &                                                     @@                              R                                                       S                                                       T                          @                           W     DBLE          
D                                X                    
         p        5 r R   p          5 r S   '  5 r S   n                                           1n                                      2p            5 r S   '  5 r S   n                                      1n                                      2  5 r R     5 r T         5 r S   '  5 r S   n                                      1n                                      2  5 r R     5 r T                                              #         @                                   Y                 #PAW_SYMMETRIZE_DDD%NAT Z   #PAW_SYMMETRIZE_DDD%NHM [   #PAW_SYMMETRIZE_DDD%NSPIN \   #SYMMETRIZATION_TENSOR ]   #PAW_SYMMETRIZE_DDD%DBLE _   #DDD `                  @  @                           ]     'x                    #D ^                                            ^                              
            &                   &                   &                                                     @@                              Z                                                       [                                                       \                          @                           _     DBLE          
D                                `                    
         p        5 r Z   p          5 r [   '  5 r [   n                                           1n                                      2p            5 r [   '  5 r [   n                                      1n                                      2  5 r Z     5 r \         5 r [   '  5 r [   n                                      1n                                      2  5 r Z     5 r \                                              #         @                                   a                 #PAW_DESYMMETRIZE%NAT b   #PAW_DESYMMETRIZE%NHM c   #PAW_DESYMMETRIZE%NSPIN_MAG d   #SYMMETRIZATION_TENSOR e   #PAW_DESYMMETRIZE%DBLE g   #DBECSUM h                  @  @                           e     'x                    #D f                                            f                              
            &                   &                   &                                                     @@                              b                                                       c                                                      d                          @                           g     DBLE          
D                                h                               p        5 r d   p        5 r b   p          5 r c   '  5 r c   n                                           1n                                      2p            5 r c   '  5 r c   n                                      1n                                      2  5 r b     5 r d     p              5 r c   '  5 r c   n                                      1n                                      2  5 r b     5 r d     p                                                   #         @                                   i                 #PAW_DUSYMMETRIZE%NAT j   #PAW_DUSYMMETRIZE%NHM k   #PAW_DUSYMMETRIZE%NSPIN_MAG l   #SYMMETRIZATION_TENSOR m   #PAW_DUSYMMETRIZE%SIN o   #PAW_DUSYMMETRIZE%COS p   #PAW_DUSYMMETRIZE%CMPLX q   #PAW_DUSYMMETRIZE%DBLE r   #DBECSUM s   #NPE t   #IRR u   #NPERTX v   #NSYMQ w   #RTAU x   #XQ y   #T z                                            @  @                           m     'x                    #D n                                            n                              
            &                   &                   &                                                     @@                              j                                                       k                                                      l                          @                           o     SIN               @                           p     COS               @            @              q     CMPLX               @                           r     DBLE          
D                                s                               p        5 r l   p        5 r j   p          5 r k   '  5 r k   n                                           1n                                      2p            5 r k   '  5 r k   n                                      1n                                      2  5 r j     5 r l     5  p        r t         5 r k   '  5 r k   n                                      1n                                      2  5 r j     5 r l     5  p        r t                                                        
                        @         t                     
                                  u                     
                                  v                     
  @                               w                    
                                 x                    
    p          p          p 0         5 r j       p          p 0         5 r j                               
                                 y                   
    p          p            p                                   
                                 z                              p        p 0       p        5  p        r v   p        5  p        r v   p          5  p        r v     5  p        r v     p 0          n                                           35 r j       5  p        r v     5  p        r v     p 0          n                                      35 r j                          #         @                                   {                 #PAW_DUMQSYMMETRIZE%NAT |   #PAW_DUMQSYMMETRIZE%NHM }   #PAW_DUMQSYMMETRIZE%NSPIN_MAG ~   #SYMMETRIZATION_TENSOR    #PAW_DUMQSYMMETRIZE%CONJG    #PAW_DUMQSYMMETRIZE%SIN    #PAW_DUMQSYMMETRIZE%COS    #PAW_DUMQSYMMETRIZE%CMPLX    #DBECSUM    #NPE    #IRR    #NPERTX    #ISYMQ    #RTAU    #XQ    #TMQ                                               @  @                                'x                    #D                                                                           
            &                   &                   &                                                     @@                              |                                                       }                                                      ~                          @                                CONJG               @                                SIN               @                                COS               @            @                   CMPLX          
D                                                     "          p        5 r ~   p        5 r |   p          5 r }   '  5 r }   n                                           1n                                      2p            5 r }   '  5 r }   n                                      1n                                      2  5 r |     5 r ~     5  p        r          5 r }   '  5 r }   n                                      1n                                      2  5 r |     5 r ~     5  p        r                                                         
                        @                              
                                                       
                                                       
                                                      
                                                     
 $   p          p          p 0         5 r |       p          p 0         5 r |                               
                                                    
 %   p          p            p                                   
                                                      &       p        5  p        r    p        5  p        r    p          5  p        r      5  p        r       n                                           35 r |       5  p        r      5  p        r       n                                      35 r |                                 &      fn#fn "   Æ   g   b   uapp(PAW_SYMMETRY    -  C   J  KINDS    p  f   J  MP_IMAGES    Ö  G   J  MP      d      gen@MP_SUM+MP      Z      MP_SUM_I1+MP !   Û  @   a   MP_SUM_I1%MSG+MP !     @   a   MP_SUM_I1%GID+MP    [  n      MP_SUM_IV+MP '   É  =      MP_SUM_IV%SIZE+MP=SIZE !        a   MP_SUM_IV%MSG+MP !     @   a   MP_SUM_IV%GID+MP    Ò  n      MP_SUM_IM+MP '   @  =      MP_SUM_IM%SIZE+MP=SIZE !   }  ¤   a   MP_SUM_IM%MSG+MP !   !  @   a   MP_SUM_IM%GID+MP    a  n      MP_SUM_IT+MP '   Ï  =      MP_SUM_IT%SIZE+MP=SIZE !     ¼   a   MP_SUM_IT%MSG+MP !   È  @   a   MP_SUM_IT%GID+MP    	  Z      MP_SUM_R1+MP !   b	  @   a   MP_SUM_R1%MSG+MP !   ¢	  @   a   MP_SUM_R1%GID+MP    â	  n      MP_SUM_RV+MP '   P
  =      MP_SUM_RV%SIZE+MP=SIZE !   
     a   MP_SUM_RV%MSG+MP !     @   a   MP_SUM_RV%GID+MP    Y  n      MP_SUM_RM+MP '   Ç  =      MP_SUM_RM%SIZE+MP=SIZE !     ¤   a   MP_SUM_RM%MSG+MP !   ¨  @   a   MP_SUM_RM%GID+MP    è  n      MP_SUM_RT+MP '   V  =      MP_SUM_RT%SIZE+MP=SIZE !     ¼   a   MP_SUM_RT%MSG+MP !   O  @   a   MP_SUM_RT%GID+MP      o      MP_SUM_R4D+MP (   þ  =      MP_SUM_R4D%SIZE+MP=SIZE "   ;  Ô   a   MP_SUM_R4D%MSG+MP "     @   a   MP_SUM_R4D%GID+MP    O  Z      MP_SUM_C1+MP !   ©  @   a   MP_SUM_C1%MSG+MP !   é  @   a   MP_SUM_C1%GID+MP    )  n      MP_SUM_CV+MP '     =      MP_SUM_CV%SIZE+MP=SIZE !   Ô     a   MP_SUM_CV%MSG+MP !   `  @   a   MP_SUM_CV%GID+MP       n      MP_SUM_CM+MP '     =      MP_SUM_CM%SIZE+MP=SIZE !   K  ¤   a   MP_SUM_CM%MSG+MP !   ï  @   a   MP_SUM_CM%GID+MP    /  n      MP_SUM_CT+MP '     =      MP_SUM_CT%SIZE+MP=SIZE !   Ú  ¼   a   MP_SUM_CT%MSG+MP !     @   a   MP_SUM_CT%GID+MP    Ö  o      MP_SUM_C4D+MP (   E  =      MP_SUM_C4D%SIZE+MP=SIZE "     Ô   a   MP_SUM_C4D%MSG+MP "   V  @   a   MP_SUM_C4D%GID+MP      o      MP_SUM_C5D+MP (     =      MP_SUM_C5D%SIZE+MP=SIZE "   B  ì   a   MP_SUM_C5D%MSG+MP "   .  @   a   MP_SUM_C5D%GID+MP    n  o      MP_SUM_C6D+MP (   Ý  =      MP_SUM_C6D%SIZE+MP=SIZE "       a   MP_SUM_C6D%MSG+MP "     @   a   MP_SUM_C6D%GID+MP    ^        MP_SUM_RMM+MP (   à  =      MP_SUM_RMM%SIZE+MP=SIZE "     ¤   a   MP_SUM_RMM%MSG+MP "   Á  ¤   a   MP_SUM_RMM%RES+MP #   e  @   a   MP_SUM_RMM%ROOT+MP "   ¥  @   a   MP_SUM_RMM%GID+MP    å  x      MP_SUM_CMM+MP (   ]  =      MP_SUM_CMM%SIZE+MP=SIZE "     ¤   a   MP_SUM_CMM%MSG+MP "   >  ¤   a   MP_SUM_CMM%RES+MP "   â  @   a   MP_SUM_CMM%GID+MP    "   o      MP_SUM_R5D+MP (      =      MP_SUM_R5D%SIZE+MP=SIZE "   Î   ì   a   MP_SUM_R5D%MSG+MP "   º!  @   a   MP_SUM_R5D%GID+MP    ú!  p       DP+KINDS    j"  Ò       PAW_SYMMETRIZE &   <#  W      SYMMETRIZATION_TENSOR 7   #  Ä   a   PAW_SYMMETRIZE%SYMMETRIZATION_TENSOR%D -   W$  @     PAW_SYMMETRIZE%NAT+IONS_BASE .   $  @     PAW_SYMMETRIZE%NHM+USPP_PARAM .   ×$  @     PAW_SYMMETRIZE%NSPIN+LSDA_MOD $   %  =      PAW_SYMMETRIZE%DBLE &   T%  ¦  a   PAW_SYMMETRIZE%BECSUM #   ú'  ß       PAW_SYMMETRIZE_DDD &   Ù(  W      SYMMETRIZATION_TENSOR ;   0)  Ä   a   PAW_SYMMETRIZE_DDD%SYMMETRIZATION_TENSOR%D 1   ô)  @     PAW_SYMMETRIZE_DDD%NAT+IONS_BASE 2   4*  @     PAW_SYMMETRIZE_DDD%NHM+USPP_PARAM 2   t*  @     PAW_SYMMETRIZE_DDD%NSPIN+LSDA_MOD (   ´*  =      PAW_SYMMETRIZE_DDD%DBLE '   ñ*  ¦  a   PAW_SYMMETRIZE_DDD%DDD !   -  ß       PAW_DESYMMETRIZE &   v.  W      SYMMETRIZATION_TENSOR 9   Í.  Ä   a   PAW_DESYMMETRIZE%SYMMETRIZATION_TENSOR%D /   /  @     PAW_DESYMMETRIZE%NAT+IONS_BASE 0   Ñ/  @     PAW_DESYMMETRIZE%NHM+USPP_PARAM <   0  @     PAW_DESYMMETRIZE%NSPIN_MAG+NONCOLLIN_MODULE &   Q0  =      PAW_DESYMMETRIZE%DBLE )   0  æ  a   PAW_DESYMMETRIZE%DBECSUM !   t3        PAW_DUSYMMETRIZE &   ÿ4  W      SYMMETRIZATION_TENSOR 9   V5  Ä   a   PAW_DUSYMMETRIZE%SYMMETRIZATION_TENSOR%D /   6  @     PAW_DUSYMMETRIZE%NAT+IONS_BASE 0   Z6  @     PAW_DUSYMMETRIZE%NHM+USPP_PARAM <   6  @     PAW_DUSYMMETRIZE%NSPIN_MAG+NONCOLLIN_MODULE %   Ú6  <      PAW_DUSYMMETRIZE%SIN %   7  <      PAW_DUSYMMETRIZE%COS '   R7  >      PAW_DUSYMMETRIZE%CMPLX &   7  =      PAW_DUSYMMETRIZE%DBLE )   Í7    a   PAW_DUSYMMETRIZE%DBECSUM %   Ó:  @   a   PAW_DUSYMMETRIZE%NPE %   ;  @   a   PAW_DUSYMMETRIZE%IRR (   S;  @   a   PAW_DUSYMMETRIZE%NPERTX '   ;  @   a   PAW_DUSYMMETRIZE%NSYMQ &   Ó;  Ô   a   PAW_DUSYMMETRIZE%RTAU $   §<     a   PAW_DUSYMMETRIZE%XQ #   ;=  &  a   PAW_DUSYMMETRIZE%T #   a?        PAW_DUMQSYMMETRIZE &   ÿ@  W      SYMMETRIZATION_TENSOR ;   VA  Ä   a   PAW_DUMQSYMMETRIZE%SYMMETRIZATION_TENSOR%D 1   B  @     PAW_DUMQSYMMETRIZE%NAT+IONS_BASE 2   ZB  @     PAW_DUMQSYMMETRIZE%NHM+USPP_PARAM >   B  @     PAW_DUMQSYMMETRIZE%NSPIN_MAG+NONCOLLIN_MODULE )   ÚB  >      PAW_DUMQSYMMETRIZE%CONJG '   C  <      PAW_DUMQSYMMETRIZE%SIN '   TC  <      PAW_DUMQSYMMETRIZE%COS )   C  >      PAW_DUMQSYMMETRIZE%CMPLX +   ÎC    a   PAW_DUMQSYMMETRIZE%DBECSUM '   ÔF  @   a   PAW_DUMQSYMMETRIZE%NPE '   G  @   a   PAW_DUMQSYMMETRIZE%IRR *   TG  @   a   PAW_DUMQSYMMETRIZE%NPERTX )   G  @   a   PAW_DUMQSYMMETRIZE%ISYMQ (   ÔG  Ô   a   PAW_DUMQSYMMETRIZE%RTAU &   ¨H     a   PAW_DUMQSYMMETRIZE%XQ '   <I  æ  a   PAW_DUMQSYMMETRIZE%TMQ 