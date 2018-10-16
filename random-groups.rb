members = ['Abby', 'Abigail', 'Scott', 'John']

members.shuffle

group1 = []
group2 = []

first_victim = members.sample
group1 << first_victim
members.delete(first_victim)

second_victim = members.sample
group1 << second_victim
members.delete(second_victim)

group2 = members

puts "Group 1:"
group1.each do |member|
  puts "- #{member}"
end

puts

puts "Group 2:"
group2.each do |member|
  puts "- #{member}"
end
