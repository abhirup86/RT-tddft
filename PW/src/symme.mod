	  �!  E   k820309    �          15.0        �΋W                                                                                                           
       symme.f90 SYMME              SYMSCALAR SYMVECTOR SYMTENSOR SYMMATRIX SYMV SYMTENSOR3 SYMMATRIX3 CRYS_TO_CART CART_TO_CRYS SYM_RHO_INIT SYM_RHO SYM_RHO_DEALLOCATE                      @                              
       DP                                                     
       AT BG                      @                              
  
     S SNAME FT NROT NSYM T_REV TIME_REVERSAL IRT INVS INVSYM                                                                                                                                                        �                   p          p          p          p 0           p          p          p 0                         +                                                0       -             p          p 0           p 0                                                                                 �              
      p          p          p 0           p          p 0                                                                                            @                               	                                                       
     0                    p          p 0           p 0                                                                                                                                                             &                   &                                                                                            0                    p          p 0           p 0                                                                                 #         @                                                      #SYMSCALAR%DBLE    #NAT    #SCALAR                  @                                DBLE           
                                                      
D                                                    
     p          5 � p        r        5 � p        r                      #         @                                                      #SYMVECTOR%DBLE    #NAT    #VECT                  @                                DBLE           
                                                      
D                                                    
 	    p          p          5 � p        r        p          5 � p        r                      #         @                                                      #SYMTENSOR%DBLE    #NAT    #TENS                  @                                DBLE           
                                                      
D @                                                  
     p          p          p          5 � p        r        p          p          5 � p        r                      #         @                                                      #SYMMATRIX%DBLE    #MATR                  @                                DBLE           
D @                                   	              
     p          p          p            p          p                          #         @                                                       #VECT              
D                                                   
     p          p            p                          #         @                                                       #SYMTENSOR3%DBLE !   #NAT "   #TENS3 #                 @                           !     DBLE           
                                  "                    
D @                              #                    
     p (         p          p          p          5 � p        r "       p          p          p          5 � p        r "                     #         @                                   $                   #SYMMATRIX3%DBLE %   #MAT3 &                 @                           %     DBLE           
D @                              &                   
     p          p          p          p            p          p          p                          #         @                                  '                    #MATR (             
D                                (     	              
     p          p          p            p          p                          #         @                                  )                    #MATR *             
D                                *     	              
     p          p          p            p          p                          #         @                                   +                    #GAMMA_ONLY ,             
                                  ,           #         @                                   -                 #SYM_RHO%NGM .   #PARALLEL_INCLUDE!SYM_RHO%MPIFCMB5 /   #PARALLEL_INCLUDE!SYM_RHO%MPIFCMB9 1   #PARALLEL_INCLUDE!SYM_RHO%MPIPRIV1 3   #PARALLEL_INCLUDE!SYM_RHO%MPIPRIV2 7   #PARALLEL_INCLUDE!SYM_RHO%MPIPRIVC :   #SYM_RHO%SUM =   #NSPIN >   #RHOG ?                                                                                                                                                                            .                                                    /                          #SYM_RHO%MPIFCMB5%MPI_UNWEIGHTED 0             �           �                  0                                                            1                          #SYM_RHO%MPIFCMB9%MPI_WEIGHTS_EMPTY 2             �            �                  2                                                            3                          #SYM_RHO%MPIPRIV1%MPI_BOTTOM 4   #SYM_RHO%MPIPRIV1%MPI_IN_PLACE 5   #SYM_RHO%MPIPRIV1%MPI_STATUS_IGNORE 6             �           �                  4                              �           �                  5                             �           �                  6                                p          p            p                                                                          7                          #SYM_RHO%MPIPRIV2%MPI_STATUSES_IGNORE 8   #SYM_RHO%MPIPRIV2%MPI_ERRCODES_IGNORE 9             �           �                  8                                 p          p          p            p          p                                            �           �                  9                                p          p            p                                                                          :                          #SYM_RHO%MPIPRIVC%MPI_ARGVS_NULL ;   #SYM_RHO%MPIPRIVC%MPI_ARGV_NULL <   -          �            �                  ;                                 p          p          p            p          p                                  -          �            �                  <                                p          p            p                                                @                           =     SUM           
  @                               >                    
D @                              ?                     $      p        5 r .   p          5 r .     5 � p        r >       5 r .     5 � p        r >                     #         @                                   @                    #SYM_RHO_DEALLOCATE%ASSOCIATED A   #SYM_RHO_DEALLOCATE%ALLOCATED B   #SYM_RHO_DEALLOCATE%SIZE C                 @                           A     ASSOCIATED               @                           B     ALLOCATED               @                           C     SIZE    �         fn#fn    �   �   b   uapp(SYMME    M  C   J  KINDS    �  F   J  CELL_BASE    �  y   J  SYMM_BASE    O  p       DP+KINDS    �  �       S+SYMM_BASE     �  �       SNAME+SYMM_BASE    /  �       FT+SYMM_BASE    �  @       NROT+SYMM_BASE    #  @       NSYM+SYMM_BASE     c  �       T_REV+SYMM_BASE (   �  @       TIME_REVERSAL+SYMM_BASE    7  �       IRT+SYMM_BASE    �  �       INVS+SYMM_BASE !   o  @       INVSYM+SYMM_BASE    �  q       SYMSCALAR       =      SYMSCALAR%DBLE    ]  @   a   SYMSCALAR%NAT !   �  �   a   SYMSCALAR%SCALAR    Q	  o       SYMVECTOR    �	  =      SYMVECTOR%DBLE    �	  @   a   SYMVECTOR%NAT    =
  �   a   SYMVECTOR%VECT      o       SYMTENSOR    �  =      SYMTENSOR%DBLE    �  @   a   SYMTENSOR%NAT    �  �   a   SYMTENSOR%TENS    �  f       SYMMATRIX    W  =      SYMMATRIX%DBLE    �  �   a   SYMMATRIX%MATR    H  R       SYMV    �  �   a   SYMV%VECT    .  q       SYMTENSOR3     �  =      SYMTENSOR3%DBLE    �  @   a   SYMTENSOR3%NAT !       a   SYMTENSOR3%TENS3    0  g       SYMMATRIX3     �  =      SYMMATRIX3%DBLE     �  �   a   SYMMATRIX3%MAT3    �  R       CRYS_TO_CART "   �  �   a   CRYS_TO_CART%MATR    �  R       CART_TO_CRYS "      �   a   CART_TO_CRYS%MATR    �  X       SYM_RHO_INIT (     @   a   SYM_RHO_INIT%GAMMA_ONLY    L  �      SYM_RHO "     @     SYM_RHO%NGM+GVECT L   M  u   �  PARALLEL_INCLUDE!SYM_RHO%MPIFCMB5+PARALLEL_INCLUDE=MPIFCMB5 A   �  H     SYM_RHO%MPIFCMB5%MPI_UNWEIGHTED+PARALLEL_INCLUDE L   
  x   �  PARALLEL_INCLUDE!SYM_RHO%MPIFCMB9+PARALLEL_INCLUDE=MPIFCMB9 D   �  H     SYM_RHO%MPIFCMB9%MPI_WEIGHTS_EMPTY+PARALLEL_INCLUDE L   �  �   �  PARALLEL_INCLUDE!SYM_RHO%MPIPRIV1+PARALLEL_INCLUDE=MPIPRIV1 =   �  H     SYM_RHO%MPIPRIV1%MPI_BOTTOM+PARALLEL_INCLUDE ?   �  H     SYM_RHO%MPIPRIV1%MPI_IN_PLACE+PARALLEL_INCLUDE D     �     SYM_RHO%MPIPRIV1%MPI_STATUS_IGNORE+PARALLEL_INCLUDE L   �  �   �  PARALLEL_INCLUDE!SYM_RHO%MPIPRIV2+PARALLEL_INCLUDE=MPIPRIV2 F   ^  �     SYM_RHO%MPIPRIV2%MPI_STATUSES_IGNORE+PARALLEL_INCLUDE F   "  �     SYM_RHO%MPIPRIV2%MPI_ERRCODES_IGNORE+PARALLEL_INCLUDE L   �  �   �  PARALLEL_INCLUDE!SYM_RHO%MPIPRIVC+PARALLEL_INCLUDE=MPIPRIVC A   _  �     SYM_RHO%MPIPRIVC%MPI_ARGVS_NULL+PARALLEL_INCLUDE @   #  �     SYM_RHO%MPIPRIVC%MPI_ARGV_NULL+PARALLEL_INCLUDE    �  <      SYM_RHO%SUM      @   a   SYM_RHO%NSPIN    C  �   a   SYM_RHO%RHOG #   7   �       SYM_RHO_DEALLOCATE .   �   C      SYM_RHO_DEALLOCATE%ASSOCIATED -   $!  B      SYM_RHO_DEALLOCATE%ALLOCATED (   f!  =      SYM_RHO_DEALLOCATE%SIZE 