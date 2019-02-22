=begin
Se pide imprimir la secuencia numérica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12   16
=end
a = 0
(1..4).each do |i|
  (1..4).each do |z|
    a = i * z
    print "#{a} "
    print "\n" if z==4
  end
end
