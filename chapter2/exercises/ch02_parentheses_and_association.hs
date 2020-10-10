main = do
    -- 1
    print (8 + 7 * 9)
    print ((8 + 7) * 9)


-- 2

perimeter x y = (x * 2) + (y * 2)
perimeter_x x y = x * 2 + y * 2

-- 3

f x = x / 2 + 9
f_2 x = x / (2+9)


test = do
    let y = 10
    let x = 10 * 5 + y
    let myResult = x * 5
    myResult

