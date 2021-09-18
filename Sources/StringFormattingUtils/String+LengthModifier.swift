import Foundation


extension String {

    /// Constants for writing semantic/coherent format specifiers that follow the [IEEE `printf` specification](https://pubs.opengroup.org/onlinepubs/009695399/functions/printf.html).
    ///
    /// <doc:string-length-modifiers>
    public enum LengthModifier {

        /// Length modifier specifying that a following `d`, `o`, `u`, `x`, or `X` conversion specifier
        /// applies to a `short` argument.
        public static let short = "h"
        

        /// Length modifier specifying that a following `d`, `o`, `u`, `x`, or `X` conversion specifier
        /// applies to an `unsigned short` argument.
        public static let unsignedShort = "h"

        
        /// Length modifier specifying that a following `d`, `o`, `u`, `x`, or `X` conversion specifier applies
        /// to a `signed char` argument.
        public static let signedChar = "hh"
        
        /// Length modifier specifying that a following `d`, `o`, `u`, `x`, or `X` conversion specifier applies
        /// to an `unsigned char` argument.
        public static let unsignedChar = "hh"
        
        
        /// Length modifier specifying that a following `d`, `o`, `u`, `x`, or `X` conversion specifier applies
        /// to a `long` argument.
        public static let long = "l"
        
        /// Length modifier specifying that a following `d`, `o`, `u`, `x`, or `X` conversion specifier applies to an `unsigned long` argument.
        public static let unsignedLong = "l"

        
        /// Length modifier specifying that a following `d`, `o`, `u`, `x`, or `X` conversion specifier applies
        /// to a `long long` argument.
        public static let longLong = "ll"
        
        /// Length modifier specifying that a following `d`, `o`, `u`, `x`, or `X` conversion specifier applies
        /// to an `unsigned long long` argument.
        public static let unsignedLongLong = "ll"
        
        
        /// Length modifier specifying that a following `a`, `A`, `e`, `E`, `f`, `F`, `g`, or `G` conversion specifier applies
        /// to a `long double` argument.
        public static let longDouble = "L"
        
        
        /// Length modifier specifying that a following `d`, `o`, `u`, `x`, or `X` conversion specifier applies
        /// to a `size_t` argument.
        ///
        /// [A `size_t` argument represents the result of any valid pointer subtraction operation](https://www.cplusplus.com/reference/cstddef/size_t/?kw=size_t).
        public static let sizeT = "z"
        
        
        /// Length modifier specifying that a following `d`, `o`, `u`, `x`, or `X` conversion specifier applies
        /// to a `ptrdiff_t` argument.
        ///
        /// [A `ptrdiff_t` argument represents the result of any valid pointer subtraction operation](https://www.cplusplus.com/reference/cstddef/ptrdiff_t/).
        public static let pointIntegerDiff = "t"
        
        
        /// Length modifier specifying that a following `d`, `o`, `u`, `x`, or `X` conversion specifier applies
        /// to an `intmax_t` argument.
        ///
        /// [An `intmax_t` argument represents an integer type with the maximum supported
        /// width.](https://www.cplusplus.com/reference/cstdint/?kw=intmax_t).
        public static let intMax = "j"
        
        
        /// Length modifier specifying that a following `d`, `o`, `u`, `x`, or `X` conversion specifier applies
        /// to an `uintmax_t` argument.
        ///
        /// [An `uintmax_t` argument represents an unsigned integer type with the maximum supported
        /// width.](https://www.cplusplus.com/reference/cstdint/?kw=intmax_t).
        public static let unsignedIntMax = "j"
    }
}

