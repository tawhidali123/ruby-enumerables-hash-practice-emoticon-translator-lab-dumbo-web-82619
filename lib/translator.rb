# require modules here
require "yaml"

def load_library("./lib/emoticons.yml")
  file_path = "./lib/emoticons.yml"
  new_hash = {
   "get_meaning" => {},
   "get_emoticon" => {}
 }
 file_path.each do |meaning, translation|
   english = translation[0]
   japanese = translation[1]
   new_hash["get_meaning"][japanese] = meaning
   new_hash["get_emoticon"][english] = japanese
 end
  return new_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end