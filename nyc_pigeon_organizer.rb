require 'pry'

def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |attribute, value|
    value.each do |inner_attribute, inner_value|
      inner_value.each do |name|
     
      if !new_hash[name] == nil
        !new_hash[name] = {}
        
      end
      if !new_hash[name][attribute] == nil
        !new_hash[name][attribute] = []
      end
      new_hash[name][attribute].push(inner_attribute)
        binding.pry
      end
  end
end
 end

     