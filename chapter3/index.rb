#3-1
a = 2

p 365 > a
p a == 1

#3-2
season = "夏"

if season != "夏"
  puts "あんまん食べたい"
end

if season == "夏"
  puts "かき氷食べたい"
  puts "麦茶飲みたい"
end
#3-3
wallet = 150

if wallet > 120
    puts "ジュース買おう"
else
    puts "お金じゃ買えない幸せがたくさんあるんだ"
end
#3-4
x = 200

if 0 > x || x >= 100
  puts "範囲外です"
end

x = 0
y = -1
z = 1

if x > 0 || y > 0 || z > 0
  puts "正の数です"
end
#3-5
season = "冬"

case season
when "春"
  puts "アイスを買って行こう"
when "夏"
  puts "かき氷を買って行こう"
else
  puts "あんまん買って行こう"
end
#3-6
2.times  {
    puts "カフェラテ"
    2.times  {
        puts "モカ"
    }
}
puts "フラペチーノ"
