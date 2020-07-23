%module simplelib
%{
#include "simpleclass.h"
%}

%include <typemaps.i>


namespace std {
}

%include "simpleclass.h"