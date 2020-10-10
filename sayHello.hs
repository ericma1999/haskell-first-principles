sayHello :: String -> IO ()
sayHello x = 
    putStrLn ("Hello, " ++ x ++ "!")


triple :: Integer -> Integer

triple x = x * 3
-- [name of function] [parameter] [define] [body]