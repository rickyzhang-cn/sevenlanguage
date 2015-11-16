Io 20110905
Io> "Hello World, Io"
==> Hello World, Io
Io> "Hello World, Io" print
Hello World, Io==> Hello World, Io
Io> Vehicle := Object clone
==>  Vehicle_0x1eab2d0:
  type             = "Vehicle"

Io> Vehicle description := "Something to take you places"
==> Something to take you places
Io> Vehicle description
==> Something to take you places
Io> Vehicle slotNames
==> list(description, type)
Io> Car := Vehicle clone
==>  Car_0x1eb7300:
  type             = "Car"

Io> Car slotNames
==> list(type)
Io> Car type
==> Car
Io> Car description
==> Something to take you places
Io> ferrari := Car clone
==>  Car_0x1e761c0:

Io> ferrari slotNames
==> list()
Io> ferrari type
==> Car
Io> method("Make a method")
==> method(
    "Make a method"
)
Io> method type
==> Block
Io> Car drive := method("Car Drive" println)
==> method(
    "Car Drive" println
)
Io> ferrari drive
Car Drive
==> Car Drive
Io> ferrari getSlot("drive")
==> method(
    "Car Drive" println
)
Io> ferrari proto
==>  Car_0x1eb7300:
  drive            = method(...)
  type             = "Car"

Io> Car proto
==>  Vehicle_0x1eab2d0:
  description      = "Something to take you places"
  type             = "Vehicle"

Io> Lobby
==>  Object_0x16af8d0:
  Car              = Car_0x1eb7300
  Lobby            = Object_0x16af8d0
  Protos           = Object_0x16af870
  Vehicle          = Vehicle_0x1eab2d0
  _                = Object_0x16af8d0
  exit             = method(...)
  ferrari          = Car_0x1e761c0
  forward          = method(...)
  set_             = method(...)

Io> toDos := list("find my car", "find a job")
==> list(find my car, find a job)
Io> toDos size
==> 2
Io> list(1,2,3,4,5)
==> list(1, 2, 3, 4, 5)
Io> list(1,2,3,4,5) average
==> 3
Io> list(1,2,3,4,5) sum
==> 15
Io> list(1,2,3,4,5) append(6)
==> list(1, 2, 3, 4, 5, 6)
Io> elvis := Map clone
==>  Map_0x1eb4450:

Io> elvis atPut("home", "Graceland")
==>  Map_0x1eb4450:

Io> elvis at

  Exception: argument 0 to method 'at' must be a Sequence, not a 'nil'
  ---------
  message 'at' in 'Command Line' on line 1

Io> elvis at("home")
==> Graceland
Io> elvis asObject
==>  Object_0x1d42a48:
  home             = "Graceland"

Io> elvis atPut("seungdols", "seungdols company")
==>  Map_0x1eb4450:

Io> elvis asList
==> list(list(home, Graceland), list(seungdols, seungdols company))
Io> elvis keys
==> list(home, seungdols)
Io> elvis size
==> 2
Io>
Io 20110905
Io> 4 < 5
==> true
Io> 4 <= 3
==> false
Io> true and false
==> false
Io> true and true
==> true
Io> true or false
==> true
Io> true or ture
==> true
Io> 4 < 5 and 6 > 7
==> false
Io> true and 6
==> true
Io> true and 0
==> true
Io> treu proto

  Exception: Object does not respond to 'treu'
  ---------
  Object treu                          Command Line 1

Io> true proto
==>  Object_0x317610:
                   = Object_()
  !=               = Object_!=()
  -                = Object_-()
  ..               = method(arg, ...)
  <                = Object_<()
  <=               = Object_<=()
  ==               = Object_==()
  >                = Object_>()
  >=               = Object_>=()
  ?                = method(...)
  @                = method(...)
  @@               = method(...)
  actorProcessQueue = method(...)
  actorRun         = method(...)
  addTrait         = method(obj, ...)
  ancestorWithSlot = Object_ancestorWithSlot()
  ancestors        = method(a, ...)
  and              = method(v, ...)
  appendProto      = Object_appendProto()
  apropos          = method(keyword, ...)
  argIsActivationRecord = Object_argIsActivationRecord()
  argIsCall        = Object_argIsCall()
  asBoolean        = Object_asBoolean()
  asSimpleString   = method(...)
  asString         = method(keyword, ...)
  asyncSend        = method(...)
  become           = Object_become()
  block            = Object_block()
  break            = Object_break()
  clone            = Object_clone()
  cloneWithoutInit = Object_cloneWithoutInit()
  compare          = Object_compare()
  contextWithSlot  = Object_contextWithSlot()
  continue         = Object_continue()
  coroDo           = method(...)
  coroDoLater      = method(...)
  coroFor          = method(...)
  coroWith         = method(...)
  currentCoro      = method(...)
  deprecatedWarning = method(newName, ...)
  do               = Object_do()
  doFile           = Object_doFile()
  doMessage        = Object_doMessage()
  doRelativeFile   = method(path, ...)
  doString         = Object_doString()
  evalArg          = Object_evalArg()
  evalArgAndReturnNil = Object_evalArgAndReturnNil()
  evalArgAndReturnSelf = Object_evalArgAndReturnSelf()
  for              = Object_for()
  foreachSlot      = method(...)
  futureSend       = method(...)
  getLocalSlot     = Object_getLocalSlot()
  getSlot          = Object_getSlot()
  handleActorException = method(e, ...)
  hasDirtySlot     = Object_hasDirtySlot()
  hasLocalSlot     = Object_hasLocalSlot()
  hasProto         = Object_hasProto()
  hasSlot          = method(n, ...)
  if               = Object_if()
  ifError          = method(...)
  ifNil            = Object_thisContext()
  ifNilEval        = Object_thisContext()
  ifNonNil         = Object_evalArgAndReturnSelf()
  ifNonNilEval     = Object_evalArg()
  in               = method(aList, ...)
  init             = Object_init()
  inlineMethod     = method(...)
  isActivatable    = Object_isActivatable()
  isError          = false
  isIdenticalTo    = Object_isIdenticalTo()
  isKindOf         = method(anObject, ...)
  isLaunchScript   = method(...)
  isNil            = false
  isTrue           = true
  justSerialized   = method(stream, ...)
  launchFile       = method(path, args, ...)
  lazySlot         = method(...)
  lexicalDo        = Object_lexicalDo()
  list             = method(...)
  loop             = Object_loop()
  markClean        = Object_markClean()
  memorySize       = Object_memorySize()
  message          = Object_message()
  method           = Object_method()
  newSlot          = method(name, value, doc, ...)
  not              = nil
  or               = true
  ownsSlots        = Object_ownsSlots()
  pause            = method(...)
  perform          = Object_perform()
  performWithArgList = Object_performWithArgList()
  prependProto     = Object_prependProto()
  print            = method(...)
  println          = method(...)
  proto            = Object_proto()
  protos           = Object_protos()
  raiseIfError     = method(...)
  relativeDoFile   = method(path, ...)
  removeAllProtos  = Object_removeAllProtos()
  removeAllSlots   = Object_removeAllSlots()
  removeProto      = Object_removeProto()
  removeSlot       = Object_removeSlot()
  resend           = method(...)
  return           = Object_return()
  returnIfError    = method(...)
  returnIfNonNil   = Object_returnIfNonNil()
  serialized       = method(stream, ...)
  serializedSlots  = method(stream, ...)
  serializedSlotsWithNames = method(names, stream, ...)
  setIsActivatable = Object_setIsActivatable()
  setProto         = Object_setProto()
  setProtos        = Object_setProtos()
  setSlot          = Object_setSlot()
  setSlotWithType  = Object_setSlotWithType()
  shallowCopy      = Object_shallowCopy()
  slotDescriptionMap = method(...)
  slotNames        = Object_slotNames()
  slotSummary      = method(keyword, ...)
  slotValues       = Object_slotValues()
  stopStatus       = Object_stopStatus()
  super            = method(...)
  switch           = method(...)
  thisContext      = Object_thisContext()
  thisLocalContext = Object_thisLocalContext()
  thisMessage      = Object_thisMessage()
  try              = method(...)
  type             = Object_type()
  uniqueHexId      = method(...)
  uniqueId         = Object_uniqueId()
  updateSlot       = Object_updateSlot()
  wait             = method(s, ...)
  while            = Object_while()
  write            = Object_write()
  writeln          = Object_writeln()
  yield            = method(...)

Io> true clone
==> true
Io> false clone
==> false
Io> nil clone
==> nil
Io> Highlander ;= Object clone

  Exception: Object does not respond to 'Highlander'
  ---------
  Object Highlander                    Command Line 1

Io> Highlander := Object clone
==>  Highlander_0x1f109b8:
  type             = "Highlander"

Io> Highlander clone := Highlander
==>  Highlander_0x1f109b8:
  clone            = Highlander_0x1f109b8
  type             = "Highlander"

Io> Highlander clone
==>  Highlander_0x1f109b8:
  clone            = Highlander_0x1f109b8
  type             = "Highlander"

Io> fred := Highlander clone
==>  Highlander_0x1f109b8:
  clone            = Highlander_0x1f109b8
  type             = "Highlander"

Io> mike := Highlander clone
==>  Highlander_0x1f109b8:
  clone            = Highlander_0x1f109b8
  type             = "Highlander"

Io> fred == mike
==> true
Io> one := Object clone
==>  Object_0x1ea31c8:

Io> two := Object clone
==>  Object_0x1ea3828:

Io> one == two
==> false
Io> 1+1
==> 2
Io> 1+1 == 2
==> true
Io> 1 + "one"

  Exception: argument 0 to method '+' must be a Number, not a 'Sequence'
  ---------
  message '+' in 'Command Line' on line 1

Io> 0 == true
==> false
Io> 0 == false
==> false
Io> "" == true
==> false
Io> "" == false
==> false
Io> nil == true
==> false
Io> nil == false
==> false
Io>