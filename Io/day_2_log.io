Io 20110905
Io> i := 1
==> 1
Io> while(i <= 11, i println; i = i+ 1)
1
2
3
4
5
6
7
8
9
10
11
==> 12
Io> for(i , 1, 11, i println)
1
2
3
4
5
6
7
8
9
10
11
==> 11
Io> if(true, "True code", "False Code")
==> True code
Io> if(false) then("It is true" println ) else ("It is false" println)
It is false
==> nil
Io> OperatorTable
==> OperatorTable_0x1756358:
Operators
  0   ? @ @@
  1   **
  2   % * /
  3   + -
  4   << >>
  5   < <= > >=
  6   != ==
  7   &
  8   ^
  9   |
  10  && and
  11  or ||
  12  ..
  13  %= &= *= += -= /= <<= >>= ^= |=
  14  return

Assign Operators
  ::= newSlot
  :=  setSlot
  =   updateSlot

To add a new operator: OperatorTable addOperator("+", 4) and implement the + mes
sage.
To add a new assign operator: OperatorTable addAssignOperator("=", "updateSlot")
 and implement the updateSlot message.

Io> OperatorTable addOperator("xor", 11)
==> OperatorTable_0x1756358:
Operators
  0   ? @ @@
  1   **
  2   % * /
  3   + -
  4   << >>
  5   < <= > >=
  6   != ==
  7   &
  8   ^
  9   |
  10  && and
  11  or xor ||
  12  ..
  13  %= &= *= += -= /= <<= >>= ^= |=
  14  return

Assign Operators
  ::= newSlot
  :=  setSlot
  =   updateSlot

To add a new operator: OperatorTable addOperator("+", 4) and implement the + mes
sage.
To add a new assign operator: OperatorTable addAssignOperator("=", "updateSlot")
 and implement the updateSlot message.

Io> true xor := method(bool, if(bool,false,true))
==> method(bool,
    if(bool, false, true)
)
Io> false xor := method(bool, if(bool,true,false))
==> method(bool,
    if(bool, true, false)
)
Io> true xor false
==> true
Io> true xor true
==> false
Io> false xore false

  Exception: false does not respond to 'xore'
  ---------
  false xore                           Command Line 1

Io> false xor false
==> false
Io> postOffice := Object clone
==>  Object_0x206c8e8:

Io> postOffice packageSender := method(call sender)
==> method(
    call sender
)
Io> mailer := Object clone
==>  Object_0x20211d0:

Io> mailer deliver := method(postOffice packageSender)
==> method(
    postOffice packageSender
)
Io> mailer deliver
==>  Object_0x20211d0:
  deliver          = method(...)

Io> postOffice messageTarget := method(call target)
==> method(
    call target
)
Io> postOffice messageTarget
==>  Object_0x206c8e8:
  messageTarget    = method(...)
  packageSender    = method(...)

Io> postOffice messageArgs := method(call message arguments)
==> method(
    call message arguments
)
Io> postOffice messageName := method(call message name)
==> method(
    call message name
)
Io> postOffice messageArgs("one", 2, :three)
==> list("one", 2, : three)
Io> postOffice messageName
==> messageName
Io>