%dw 2.0
output application/dw
import dw::core::Strings

fun chain(myinput, myfunction) =
myfunction(myinput)

---

upper( {one:"One", two:"Two"} chain (x) -> (x.one ++ ' ' ++ x.two) )