require 'pry'

class Hash
  def keys_of(*arguments) 
    /* *arguments is an arr of argument, which is hash */
    result = []
    argument.each do |k, v|
      # argument is kinda a hash
      if argument == v 
        result << k
      end 
    end 
    result
  end
end
