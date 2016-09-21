
!---
SUBROUTINE tddft_compute(istep)
  USE io_global,    ONLY : stdout
  USE tddft_module
  implicit none
  integer, intent(in) :: istep
  
    
  if(istep == 0) then
    call molecule_setup_r
  else 
    call molecule_compute_dipole( charge, dipole )

    ! print observables
    write(stdout, *) 'CHARGE', 1, istep, charge(1), num_iter
    write(stdout,'(''DIP    '',I1,1X,I6,3E16.6)') 1, istep, dipole(:,1)
  endif
     

END SUBROUTINE tddft_compute
!---
