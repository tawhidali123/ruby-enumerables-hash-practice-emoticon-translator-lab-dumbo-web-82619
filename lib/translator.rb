# require modules here
require "yaml"

def load_library(file_path)
  emoticon = YAML.load(file_path)
  hash = {
    :get_emoticon => {},
    :get_meaning => {}
  }
  
  # emoticon.each{
  #   |description, emoji|
  #   english = description
  #   japanese = emoji
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