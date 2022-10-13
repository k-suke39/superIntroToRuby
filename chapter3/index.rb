a = 2
p 365 > a

p a == 1 + 1

season = "夏"

if season == '夏'
    puts "かき氷食べたい"
    puts "麦茶飲みたい"
else
    puts 'あんまん食べんたい'
end    

x = 200
if 0 >= x || x >= 100
    puts '範囲外です'
end


x = 0
y = -1
z = 1
if x >= 0 || y >= 0 || z >= 0 
    puts '正の数です'
end

season = '春'

case season
when '夏'
    puts "かき氷食べたい"
else
    puts 'あんまん食べんたい'
end


drinks = ['カフェラテ','モカ','モカ','カフェラテ','モカ','フラペチーノ']

drinks.each do |drink|
    puts drink
end    
