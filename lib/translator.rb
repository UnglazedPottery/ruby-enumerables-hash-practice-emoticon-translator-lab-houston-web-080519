require "yaml"

def load_library(file_path)
  library = YAML.load_file(file_path)
  emoji_hash = {"get_meaning" => {}, "get_emoticon" => {}}
  library.each do |meaning, emoticon|
    emoji_hash["get_meaning"][]
  end
end

def get_japanese_emoticon(file_path, emoticon)
  
end

def get_english_meaning
  # code goes here
end