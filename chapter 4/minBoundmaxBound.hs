module MinBoundMaxBound where
    import GHC.Int


    main :: IO ()
    main = do
        print ("int8 minBound: " ++ show (minBound :: Int8))
        print ("int16 minBound: " ++ show (minBound :: Int16))
        print ("int32 minBound: " ++ show (minBound :: Int32))
        print ("int64 minBound: " ++ show (minBound :: Int64))
        putStrLn ""
        print ("int8 maxBound: " ++ show (maxBound :: Int8))
        print ("int16 maxBound: " ++ show (maxBound :: Int16))
        print ("int32 maxBound: " ++ show (maxBound :: Int32))
        print ("int64 maxBound: " ++ show (maxBound :: Int64))