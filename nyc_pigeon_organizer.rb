require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  data.each_with_object({}) do |(key, value), new_hash|
    #binding.pry
    value.each do |nested_key, names|
      #binding.pry
      new_hash[names] = nested_key
    end
  end
end
