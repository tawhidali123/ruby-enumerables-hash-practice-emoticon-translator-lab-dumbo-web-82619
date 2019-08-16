# require modules here


def load_library(file_path)
  require "yaml"
  
  # file = File.read(file_path)
  # emoticons = YAML.load(file)
  
  emoticons = YAML.load_file(file_path)
  
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

def get_japanese_emoticon(load_library, emoticon)
  jap_hash = load_library(file_path)
  
  jap_emoji = jap_hash[:get_emoticon]
  jap_emoji.each{
    |english, jap|
    
  }
  
end

def get_english_meaning
  # code goes here
end