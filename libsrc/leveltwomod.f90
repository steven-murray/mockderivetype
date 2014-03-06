!! This module defines a second-level derived type

module leveltwomod
    ! In reality, the several second-level types involved
    ! contain reals, ints, real vectors (not allocatable) and logicals.
    ! But I'm just going to have a single real.
    type leveltwo
        real(8) :: rl
    end type

end module
