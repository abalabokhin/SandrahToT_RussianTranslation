APPEND Read3
IF WEIGHT #-2~Global("ToTablet1","Global",7)~THEN BEGIN NoArrn
SAY@0
IF~~THEN REPLY@1GOTO RTBookN
IF~~THEN REPLY@2EXIT
END

IF~~THEN BEGIN  RTBookN
SAY@3
IF~~THEN EXIT
END
END

APPEND Poghm10
IF WEIGHT #-2~Global("ToTablet1","Global",7)~THEN BEGIN Babbl
SAY@4
IF~~THEN DO~EscapeArea()~EXIT
END
END

EXTEND_BOTTOM Poghm7 0
IF~Global("ToTablet1","Global",7)~THEN REPLY@1GOTO RTBook
END

APPEND  Poghm7
IF~~THEN BEGIN RTBook
SAY@5
IF~~THEN EXIT
END
END

