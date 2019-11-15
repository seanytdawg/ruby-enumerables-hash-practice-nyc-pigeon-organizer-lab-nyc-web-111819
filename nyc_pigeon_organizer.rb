require "pry" 
def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |k, v|
    v.each do |k2, v2|
      v2.each do |name|
       new_hash[name] =  {k => [k2]}
    end 
  end 
  end 
   binding.pry
  return new_hash
end
