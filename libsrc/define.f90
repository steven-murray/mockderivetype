!! This is the primary module in the src that contains the derived
!! type definition. It references other modules (in other files) and
!! uses their derived types within said derived type.

!! For this we just use one external file for simplicity.

module define_a_type
    use leveltwomod
    type atype
        logical     ::  bool
        integer     ::  integ
        real(8)    ::  rl
        real(8)    :: vec(10)
        type(leveltwo) :: dtype
    end type atype
end module
