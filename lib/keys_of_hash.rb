require 'pry'

class Hash
  def keys_of(*arguments) # *arguments is an arr of argument, which is hash 
    result = []
    arguments.each do |v|
      # binding.pry 

    end 
    result
    binding.pry 
  end
end

# animal = {
#   "sugar glider"=>"Australia",
#   "aye-aye"=> "Madagascar",
#   "red-footed tortoise"=>"Panama",
#   "kangaroo"=> "Australia",
#   "tomato frog"=>"Madagascar",
#   "koala"=>"Australia"
# }