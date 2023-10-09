person1 = { first: "John", last: "Week" }
person2 = { first: "Lisa", last: "Black" }
person3 = { first: "Jeanne", last: "Black" }

params = {}
params[:father] = { first: person1[:first], last: person1[:last] }
params[:mother] = { first: person2[:first], last: person2[:last] }
params[:child] = { first: person3[:first], last: person3[:last] }

puts params[:father][:first]
puts params[:mother][:last]
puts params[:child][:first]