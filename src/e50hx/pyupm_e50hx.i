// Include doxygen-generated documentation
%include "pyupm_doxy2swig.i"
%module pyupm_e50hx
%include "../upm.i"
%include "stdint.i"

%include "bacnetmstp.hpp"
%include "bacnetutil.hpp"
%include "e50hx.hpp"
%{
    #include "e50hx.hpp"
%}
