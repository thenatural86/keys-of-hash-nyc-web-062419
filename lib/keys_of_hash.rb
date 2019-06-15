require 'pry'


class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |place|
      self.each do |key, val|
        if val == place 
         array << key
        binding.pry
        end
      end
    end
    array 
  end
end