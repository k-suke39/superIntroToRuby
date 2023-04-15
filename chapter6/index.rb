#6-1
menu = {coffee: 300, cafelatte: 400}
p menu[:cafelatte]
#6-2
menu[:tea] = 300
p menu

menu.delete(:tea)
p menu

if menu[:tea] == nil
   p '紅茶はありませんか？'
end
#6-3