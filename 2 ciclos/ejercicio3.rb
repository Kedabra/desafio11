#WHILE

# i = 1
#   while i < 991
#     if 990%i == 0
#       puts i
#     end
#     i+=1
#  end


#FOR

 # for i in 1..990 do
 #   if (990%i) == 0
 #     puts i
 #   end
 #   i+=1
 # end


#TIMES

 990.times do |i|
   if (990% (i+1)) == 0
     puts i+1
   end
 end
