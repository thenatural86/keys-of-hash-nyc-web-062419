require 'pry'


class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |key, val|
       binding.pry
    end
  end
end