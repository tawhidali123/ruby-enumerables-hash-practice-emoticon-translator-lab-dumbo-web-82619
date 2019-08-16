# require modules here
require "yaml"

def load_library(file_path)
  file = File.read(file_path)
  emoticons = YAML.load(file)
  
  hash = {
    :get_meaning => {},
    :get_emoticon => {}
  }
  
  emoticons.each{
    |meaning, emoji|
    hash[:get_meaning][emoji[1]] = meaning
    hash[:get_emoticon][emoji[0]] = emoji[1]
  }
  return hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end