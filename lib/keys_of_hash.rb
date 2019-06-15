require 'pry'


class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |place|
      self.each do |key, =val|
        binding.pry
       if place == key 
         return val 
        end
      end
    end
  end
end