#4-1
 p  ["コーヒー", "カフェラテ"]
#4-2
drinks = ["コーヒー", "カフェラテ", "モカ"]
p drinks[1]
p drinks[0]
p drinks[2]
#4-3
p ["コーヒー", "カフェラテ"].push("モカ")

p [2,3].unshift(1)

p [1,2] + [3,4]

#4-4
lattes = ["ティーラテ", "カフェラテ", "抹茶ラテ"]

lattes.each do |latte|
    p "#{latte}お願いします"
end

numbers =[1,2,3]
sum = 0

numbers.each do |number|
    sum += number
end
puts sum


lattes = []

lattes.each do |latte|
    p "#{latte}お願いします"
end