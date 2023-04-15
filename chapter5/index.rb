#5-1
drinks =  ["コーヒー", "カフェラテ"]
puts drinks.size

numbers =[1,2,3,4,5]
puts numbers.sum
#5-2
drinks =  ["モカ", "カフェラテ","モカ"]
p drinks.uniq

ary = [1, 2]
ary.clear
p ary     #=> []

#5-3
drinks =  ["モカ", "カフェラテ","カプチーノ"]
p drinks.sample

omikuji = ["大吉","小吉", "中吉"]
p omikuji.sample
#5-4
numbers =[100,5,300]
p numbers.sort
p numbers.sort.reverse

alphabet =["b","c","a"]
p alphabet.sort
#5-5

p join = [100,5,300].join(",")
p join.split(",")

result = [1,2,3,4,5].map do |number|
    number * 3
end
p result

#5-6

alpha = ["abc", "xyz"]

reverse_alpha = alpha.map(&:reverse)

p reverse_alpha