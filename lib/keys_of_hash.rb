require 'pry'

class Hash
  def keys_of(*arguments) 
    # /* *arguments is an arr of argument, which is hash */
    result = []
    argument.each do |k, v|
      binding.pry
      # argument is kinda a hash
      if argument == v 
        result << k
      end 
    end 
    result
  end
end


animal = {
  "sugar glider"=>"Australia",
  "aye-aye"=> "Madagascar",
  "red-footed tortoise"=>"Panama",
  "kangaroo"=> "Australia",
  "tomato frog"=>"Madagascar",
  "koala"=>"Australia"}