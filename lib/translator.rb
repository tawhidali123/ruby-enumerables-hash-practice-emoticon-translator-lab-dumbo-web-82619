# require modules here
require "yaml"

def load_library(file_path)
  emoticon = YAML.load(file_path)
  hash = {
    :get_emoticon => {
      emoticon[1]
    },
    :get_meaning => {}
  }
  
  # emoticon.each{
  #   |description, emoji|
  #   english = emoji[0]
  #   japanese = emoji[1]
  #   hash[:get_emoticon] = english  
  #   hash[:get_meaning] = japanese  
  # }

  
  return hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end