def my_collect(languages)
 i = 0
  while i < languages.length
    yield(languages[i])
    i = i + 1
  end
  languages
end


