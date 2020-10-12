module ReadingSyntax where
    -- Practice reading syntax
    one =
        concat [[1,2,3], [4,5,6]]
    
    two = (++) "hello" " world"

    three = (!!) "hello" 4

    four =
        take 3 "awesome"


    -- Matching results with set of lines of code

    -- [6 , 12 , 18]
    test_one =
        concat [[1 * 6], [2 * 6], [3 * 6]]

    -- "rainbow"
    test_two =
        "rain" ++ drop 2 "elbow"

    -- 10
    test_three =
        10 * head [1,2,3]

    -- "Jules"
    test_four =
        (take 3 "Julie") ++ (tail "yes")

    -- [2,3,5,6,8,9]
    test_five =
        concat [tail [1,2,3], tail [4,5,6], tail [7,8,9]]


    