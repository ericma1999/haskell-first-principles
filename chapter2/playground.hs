sayHello :: String -> IO ()
sayHello x = 
    putStrLn ("Hello, " ++ x ++ "!")


triple :: Integer -> Integer

triple x = x * 3
-- [name of function] [parameter] [define] [body]


main = 
    -- infix style

    10 `div` 4
    -- normal
    10 / 4

    -- infix operators in prefix fashion

    (+) 100 100