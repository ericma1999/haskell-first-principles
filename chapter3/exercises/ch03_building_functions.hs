module BuildingFunctions where
    -- if you apply the function
    -- to this value:
    -- "Hello World"
    -- your function hould return:
    -- "ello World"

    one x =
        tail x 

    -- Given
    -- "Curry is awesome"
    -- Return
    -- "Curry is awesome!"
    two x = x ++ "!"

    -- Given
    -- "Curry is awesome"
    -- return
    -- "y"

    three x = x !! 4

    -- Given
    -- "Curry is awesome"
    -- Return
    -- "awesome"

    four x = drop 9 x


    -- get the third letter of
    -- the provided string
    thirdLetter :: String -> Char
    thirdLetter x = x !! 2


    -- get the index of the string

    letterIndex :: Int -> Char
    letterIndex x =
        "Curry is awesome" !! x

    -- reverse the string
    -- "Curry is Awesome"
    -- to "Awesome is Curry"

    rvrs :: String -> String
    rvrs x =
        drop 9 x ++ " is " ++ take 5 x


        

