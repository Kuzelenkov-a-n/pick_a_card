# Создадим массив с набором номиналов карт
values = %w[2 3 4 5 6 7 8 9 10 J Q K A]

# Создадим массив с набором мастей.
# Пики, Черви, Буби, Крести
suits = %w[♠ ♥ ♦ ♣]

cards = []

values.each do |value|
  suits.each do |suit|
    cards << "#{values} of #{suits}"

cards.shuffle!

puts 'How many cards do you pick'
number = STDIN.gets.to_i

number.times do
  puts cards.pop
end
