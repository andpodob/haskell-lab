not' :: Bool -> Bool
not' True = False
not' False = True

isItTheAnswer :: String -> Bool
isItTheAnswer "Love" = True
isItTheAnswer _    = False

or' :: (Bool, Bool) -> Bool
or' (False, False) = False
or' (False, True) = True
or' (True, False) = True
or' (True, True) = True

xor' :: (Bool, Bool) -> Bool
xor' (False, False) = False
xor' (False, True) = True
xor' (True, False) = True
xor' (True, True) = False

and' :: (Bool, Bool) -> Bool
and' (False, False) = False
and' (False, True) = False
and' (True, False) = False
and' (True, True) = True

nand' :: (Bool, Bool) ->  Bool
nand' (x, y) = not'(and'(x, y))