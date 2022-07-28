=begin
Ler 4 valores correspondentes aos eios x e y.
plano p1(x1, y1)
p2 (x2, y2)
4 casas decimais.

=end

xy1 = gets.chomp.split
x1 = xy1[0].to_f
y1 = xy1[1].to_f

xy2 = gets.chomp.split
x2 = xy2[0].to_f
y2 = xy2[1].to_f

puts "%.4f" % [Math.sqrt((x2-x1)**2 + (y2-y1)**2)]