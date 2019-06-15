require 'pry'


class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |key, val|
       if arguments == key 
         return val 
       end
    end
  end
end