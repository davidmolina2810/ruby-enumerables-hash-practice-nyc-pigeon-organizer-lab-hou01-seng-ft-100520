require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  final_hash = data.each_with_object({}) do |(key, value), new_hash|
    #binding.pry
    value.each do |nested_key, names|
      names.each do |name|
        if !new_hash[name]
          new_hash[name] = {}
        end
        if !new_hash[name][key]
          new_hash[name][key] = []
        end
        new_hash[name][key].push(inner_key)
      end
    end
  end
  binding.pry
end
