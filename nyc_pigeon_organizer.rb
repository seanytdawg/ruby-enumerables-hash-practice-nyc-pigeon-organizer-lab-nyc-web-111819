require "pry" 
def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |k, v|
    v.each do |k2, names|
      names.each do |name|
        if !new_hash[name]
          new_hash[name] = {}
        end 
        if !new_hash[name][k]
          new_hash[name][k] = []
        end 
      new_hash[name][k] << k2.to_s  
    end 
  end 
  end 
  return new_hash
end
