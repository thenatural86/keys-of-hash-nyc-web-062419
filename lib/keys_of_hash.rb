require 'pry'


class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |place|
      self.each do ||
        binding.pry
       if arguments == key 
         return val 
       end
    end
  end
end