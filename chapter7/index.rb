def order
    p "カフェラテをください" 
end

order()

def area(x)
    x * x
end

result = area 3
p result


def dice
    dice_number = [1,2,3,4,5,6]
    result = dice_number.sample

    if result == 1
        p "もう一回"
        dice
    else
        result
    end
end

p dice