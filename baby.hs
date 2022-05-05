doubleMe num = num * 2

doubleUs num1 num2 = doubleMe num1 + doubleMe num2

doubleSmallNumber num =
  if num > 100
    then num
    else doubleMe num

doubleSmallNumber' num = doubleSmallNumber num + 1
