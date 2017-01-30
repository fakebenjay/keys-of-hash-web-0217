require 'pry'

class Hash
  def keys_of(*arguments)
    key_array = []

    self.each do |key, value|
      ##binding.pry went here
      if [value] == arguments || arguments.include?(value)
        key_array << key
      end
    end
    return key_array
  end
end
