require "pry"

def nyc_pigeon_organizer(hash)
new_hash = {}
hash.each do |data_type, data|
  data.each do |keys, names|
    names.each do |name|
if !new_hash[name]
  new_hash[name] = {}


end


  #Will give it truthie or nil

binding.pry
end
end
end
end

# pigeon_list = {
#   "Theo" => {
#     :color => ["purple", "grey"],
#     :gender => ["male"],
#     :lives => ["Subway"]
#   },
#   "Peter Jr." => {
#     :color => ["purple", "grey"],
#     :gender => ["male"],
#     :lives => ["Library"]
#   },
