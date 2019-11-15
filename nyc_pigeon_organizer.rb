require "pry" 
def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |k, v|
    v.each do |k2, names|
      names.each do |name|
        if !new_hash[name]
          new_hash[name] = {}
        end 
        binding.pry 
        if new_hash[]
      new_hash[name] =  {k => [k2]}
    end 
  end 
  end 
  return new_hash
end
