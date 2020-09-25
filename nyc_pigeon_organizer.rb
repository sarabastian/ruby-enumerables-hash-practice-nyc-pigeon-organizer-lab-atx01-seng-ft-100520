require 'pry'

def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |attribute, value|
    value.each do |inner_attribute, inner_value|
      inner_value.each do |name|
      if new_hash[name]
        new_hash[name] = {}
        binding.pry
      end
      if new_hash[name][attribute]
        new_hash[name][attribute] = []
      end
        
      end
    
    
   
  end
end
 end

#.each do |key, name|
      #if data[:key].include?(name)
        #new_array.push(name)
        #elsif data[:key].each do |key, name|
         # new_array.push(data[:key][:name])
     