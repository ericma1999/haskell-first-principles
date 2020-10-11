module Test where


one = do
    let x = 5 in x

two = do
    let x = 5 in x * x

three = do
    let x = 5; y = 6 in x * y

four = do
    let x = 3; y = 1000 in x + 3


-- three could be rewritten as

mult1 = x * y where
    x = 5
    y = 6


-- rewrite from let in to where clauses

-- let x = 3; y = 1000 in x * 3 + y

test = x * 3 + y where
    x = 3
    y = 1000

-- let y = 10; x = 10 * 5 + y in x * 5

test2 = x * 5 where
    x = 10 * 5 + y
    y = 10

-- let x = 7; y = negate x; z = y * 10 in z / x + y

test3 = z / x + y where
    x = 7
    y = negate x
    z = y * 10



