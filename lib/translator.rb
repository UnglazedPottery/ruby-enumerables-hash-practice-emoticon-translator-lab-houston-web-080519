require "yaml"

def load_library(file_path)
  library = YAML.load_file(file_path)
  emoji_hash = {"get_meaning" => {}, "get_emoticon" => {}}
  library.each do |meaning, emoticons|
    emoji_hash["get_meaning"][emoticons[1]] = meaning
    emoji_hash["get_meaning"][emoticons[0]] = emoticons[1]
  end
end

def get_japanese_emoticon(file_path, emoticon)
  
end

def get_english_meaning
  # code goes here
end