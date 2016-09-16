
!---
SUBROUTINE tddft_init()
  !---
  ! Setup RT-tddft calculation
  !
  USE tddft_module
  USE kinds,            ONLY : dp
  USE klist,            ONLY : nkstot, nks, lgauss, ngauss, degauss
  USE wvfct,            ONLY : btype, nbndx
!  USE io_global,     ONLY : stdout, ionode
!  USE wvfct,         ONLY : nbnd, et, wg, npwx, &
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
!                                npw, g2kin, igk, ecutwfc
!  USE io_files,      ONLY : iunigk
!  USE cell_base,     ONLY : tpiba2
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
!  USE ions_base,     ONLY : tau, nat, ntyp => nsp, atm
!  USE atom,          ONLY : rgrid
!  USE lsda_mod,      ONLY : nspin, lsda
!  USE scf,           ONLY : v, vrs, vltot, rho, rho_core, kedtau
!  USE gvect,         ONLY : ngm, g
!  USE fft_base,      ONLY : dfftp
!  USE gvecs,         ONLY : doublegrid
!  USE klist,         ONLY : xk, degauss, ngauss, nks, nelec, lgauss, wk, two_fermi_energies
!  USE constants,     ONLY : degspin, pi
!  USE symm_base,     ONLY : nsym, s
!  USE mp_pools,      ONLY : inter_pool_comm 
!  USE mp,            ONLY : mp_max, mp_min 
!  USE dfunct,        ONLY : newd
!  USE pwcom,         ONLY : ef
!  USE constants,     ONLY : rytoev
  USE io_global,        ONLY : stdout
  implicit none
  integer :: ik, ibnd, ipol
  real(dp) :: emin, emax, xmax, small, fac, target
  call start_clock ('tddft_init')

  ! allocate memory needed by sum_band
  allocate(btype(nbndx,nkstot))
  btype = 1

  ! compute the numbers of occupied bands for each k points
  allocate(nbnd_occ(nks))
  if (lgauss) then
    write(stdout,*)
    write(stdout,'(5X,''Retrieve electronic occupation informations!'')')
    write(stdout,'(5X,''smearing method ngauss='',I4,2X,''degauss='',F8.4,'' Ry'')') ngauss, degauss
    write(stdout,*)
  endif
!  ! initialize pseudopotentials and projectors for LDA+U
!  call init_us_1
!  call init_at_1
!
!  ! computes the total local potential (external+scf) on the smooth grid
!  call setlocal
!  call set_vrs (vrs, vltot, v%of_r, kedtau, v%kin_r, dfftp%nnr, nspin, doublegrid)
!    
!  ! compute the D for the pseudopotentials
!  call newd
    

!  if (lgauss) then
!     write(stdout,*)
!     write(stdout,'(5X,''smearing ngauss='',I4,2X,''degauss='',F8.4,'' Ry'')') &
!          ngauss, degauss
!     ! discard conduction bands such that w0gauss(x,n) < small
!     ! hint:
!     !   small = 1.0333492677046d-2  ! corresponds to 2 gaussian sigma
!     !   small = 6.9626525973374d-5  ! corresponds to 3 gaussian sigma
!     !   small = 6.3491173359333d-8  ! corresponds to 4 gaussian sigma
!     small = 6.3491173359333d-8
!
!     ! appropriate limit for gaussian broadening (used for all ngauss)
!     xmax = sqrt(-log(sqrt(pi)*small))
!
!     ! appropriate limit for Fermi-Dirac
!     if (ngauss == -99) then
!        fac = 1.d0 / sqrt(small)
!        xmax = 2.d0 * log(0.5d0*(fac + sqrt(fac*fac-4.d0)))
!     endif
!     target = ef + xmax * degauss
!     do ik = 1, nks
!        do ibnd = 1, nbnd
!           if (et(ibnd,ik) < target) nbnd_occ(ik) = ibnd
!        enddo
!        if (nbnd_occ (ik) == nbnd) &
!           write(stdout,'(5X,''Possibly too few bands at k-point:'',I6)') ik
!     enddo
!  else 
!    ! general case
!     do ik = 1, nks
!       do ibnd = 1, nbnd
!         if (wk(ik) > 0.d0) then
!           if (wg(ibnd,ik)/wk(ik) > 1d-4 ) nbnd_occ(ik) = ibnd
!          endif
!       end do
!     end do
!  end if
!    
!  ! computes alpha_pv
!  emin = et (1, 1)
!  do ik = 1, nks
!    do ibnd = 1, nbnd
!      emin = min (emin, et (ibnd, ik) )
!    enddo
!  enddo
!#ifdef __MPI
!  ! find the minimum across pools
!  call mp_min( emin, inter_pool_comm )
!#endif
!
!  if (lgauss) then
!     ! metal
!     emax = target
!     alpha_pv = emax - emin
!  else
!     ! insulator
!     emax = et(1,1)
!     do ik = 1, nks
!        do ibnd = 1, nbnd_occ(ik)
!           emax = max(emax, et(ibnd,ik))
!        enddo
!     enddo
!#ifdef __MPI
!     ! find the maximum across pools
!     call mp_max( emax, inter_pool_comm )
!#endif
!     alpha_pv = 2.d0 * (emax - emin)
!  endif
!
!  ! avoid zero value for alpha_pv
!  alpha_pv = max(alpha_pv, 1.0d-2)
!  write(stdout,'(5X,''alpha_pv='',F12.4,'' eV'')') alpha_pv*rytoev
!
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
!  REWIND( iunigk )
!  !
!  ! ... The following loop must NOT be called more than once in a run
!  ! ... or else there will be problems with variable-cell calculations
!  !
!  DO ik = 1, nks
!     !
!     ! ... g2kin is used here as work space
!     !
!     CALL gk_sort( xk(1,ik), ngm, g, ecutwfc / tpiba2, npw, igk, g2kin )
!     !
!     ! ... if there is only one k-point npw and igk stay in memory
!     !
!     IF ( nks > 1 ) WRITE( iunigk ) igk
!     !
!  END DO
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

  call stop_clock('tddft_init')
    
END SUBROUTINE tddft_init