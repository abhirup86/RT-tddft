	  <  .   k820309    �          15.0        �͋W                                                                                                           
       ws_base.f90 WS_BASE              WS_TYPE WS_INIT WS_CLEAN WS_TEST WS_VECT WS_DIST WS_WEIGHT WS_DIST_STUPID                      @                              
       DP                                                                                                                      �  @                               '�                    #A    #AA    #B    #NORM_B    #INITIALIZED                 � D                                  	                         
  p          p          p            p          p                                       � D                                  	       H                 
  p          p          p            p          p                                       � D                                  	       �                 
  p          p          p            p          p                                       � D                                         �                 
  p          p            p                                      � D                                   �                                    1                                                             #         @                                   	                   #WS_INIT%SUM 
   #WS_INIT%DSQRT    #WS_INIT%TRANSPOSE    #WS_INIT%MATMUL    #A    #WS                  @                           
     SUM               @                                DSQRT               @                                TRANSPOSE               @                                MATMUL           
  @                                   	              
    p          p          p            p          p                                    D @                                    �               #WS_TYPE    #         @                                                       #WS              D                                      �               #WS_TYPE    #         @                                                      #WS              
                                       �              #WS_TYPE    #         @                                                     #WS_VECT%NINT    #WS_VECT%SUM    #WS_VECT%DSQRT    #WS_VECT%MATMUL    #R    #WS    #R_WS                  @                                NINT               @                                SUM               @                                DSQRT               @                                MATMUL           
                                                    
    p          p            p                                    
  @                                    �              #WS_TYPE              D                                                   
     p          p            p                          %         @                                                   
       #WS_DIST%SUM    #WS_DIST%DSQRT    #R    #WS                   @                                SUM               @                                DSQRT           
  @                                                 
    p          p            p                                    
  @                                     �              #WS_TYPE    %         @                                !                   
       #WS_WEIGHT%NINT "   #WS_WEIGHT%SUM #   #WS_WEIGHT%DSQRT $   #WS_WEIGHT%MATMUL %   #R &   #WS '                 @                           "     NINT               @                           #     SUM               @                           $     DSQRT               @                           %     MATMUL           
                                 &                   
    p          p            p                                    
  @                               '     �              #WS_TYPE    %         @                                (                   
       #WS_DIST_STUPID%SUM )   #WS_DIST_STUPID%DSQRT *   #R +   #WS ,                 @                           )     SUM               @                           *     DSQRT           
                                 +                   
    p          p            p                                    
  @                               ,     �              #WS_TYPE       �         fn#fn    �   Z   b   uapp(WS_BASE      C   J  KINDS    Y  p       DP+KINDS    �  �       WS_TYPE    L  �   !   WS_TYPE%A      �   !   WS_TYPE%AA    �  �   !   WS_TYPE%B    �  �   !   WS_TYPE%NORM_B $     �   !   WS_TYPE%INITIALIZED    �  �       WS_INIT    f  <      WS_INIT%SUM    �  >      WS_INIT%DSQRT "   �  B      WS_INIT%TRANSPOSE    "  ?      WS_INIT%MATMUL    a  �   a   WS_INIT%A      U   a   WS_INIT%WS    j  P       WS_CLEAN    �  U   a   WS_CLEAN%WS    	  P       WS_TEST    _	  U   a   WS_TEST%WS    �	  �       WS_VECT    _
  =      WS_VECT%NINT    �
  <      WS_VECT%SUM    �
  >      WS_VECT%DSQRT      ?      WS_VECT%MATMUL    U  �   a   WS_VECT%R    �  U   a   WS_VECT%WS    >  �   a   WS_VECT%R_WS    �  �       WS_DIST    U  <      WS_DIST%SUM    �  >      WS_DIST%DSQRT    �  �   a   WS_DIST%R    c  U   a   WS_DIST%WS    �  �       WS_WEIGHT    i  =      WS_WEIGHT%NINT    �  <      WS_WEIGHT%SUM     �  >      WS_WEIGHT%DSQRT !      ?      WS_WEIGHT%MATMUL    _  �   a   WS_WEIGHT%R    �  U   a   WS_WEIGHT%WS    H  �       WS_DIST_STUPID #   �  <      WS_DIST_STUPID%SUM %     >      WS_DIST_STUPID%DSQRT !   S  �   a   WS_DIST_STUPID%R "   �  U   a   WS_DIST_STUPID%WS 