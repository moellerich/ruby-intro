# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# # Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]

tacos.push ("veggie")

for taco in tacos
    puts "Eat #{taco} tacos!"
end

# # puts "Eat #{tacos[0]}"

# # set an index variable
# index = 0

# # start loop
# loop do 
    
#     # break loop if the number of elements is the same as the index
#     if tacos.length == index
#         break
#     end

#     # assign a variable to each taco
#     taco = tacos[index]
    
#     # print the output
#     puts "Eat #{taco} tacos!"
    
#     # increment the index
#     index = index + 1

# end
