
require "yaml"
require 'pry'


def load_library(file_path)
  # code goes here
  emoticons = YAML.load_file(file_path)
  emoticons_hash = {}
  
  emoticons.each do |key, value|
    emoticons_hash[key] = {}
    emoticons_hash[key][:english] = value[0]
    emoticons_hash[key][:japanese] = value[1]
    
  end
  emoticons_hash
end

def get_japanese_emoticon(file_path, emoticon)
  library = load_library(file_path)
  
  end

def get_english_meaning(file_path, emoticon)
  library = load_library(file_path)

  if emoticon == library[key][:japanese] 
    library[key]
  end
end