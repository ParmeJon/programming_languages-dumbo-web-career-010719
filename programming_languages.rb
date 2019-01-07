def reformat_languages(languages)
  # your code here
  new_hash = {}
  style = {}
  
  languages.each do |type_of, language|
    unless new_hash.key?(language) 
      new_hash[language] = {:type => language[:type], :style => [languages[type_of]]}
    end
  end
  
  puts new_hash
end

