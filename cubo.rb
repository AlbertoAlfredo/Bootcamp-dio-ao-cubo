puts "Digite os 3 valores para elevar ao cubo"

valores = Array.new

valores[0] = gets.chomp.to_i
valores[1] = gets.chomp.to_i
valores[2] = gets.chomp.to_i

system "clear"

valores.map do |n|
    puts(n ** 3)
end