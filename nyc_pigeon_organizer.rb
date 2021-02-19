require 'pry'
def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key, value), final_array|
    value.each do |inner_key, names|
      final_array[names] = {}
      if final_array[names] << names
      end 
  binding.pry
end 
end 
end 


