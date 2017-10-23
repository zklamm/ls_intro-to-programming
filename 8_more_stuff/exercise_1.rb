words = ["laboratory", "experiment", "Pans Labryinth", "elaborate", "polar bear"]

words.each do |word|
  if word =~ /lab/
    puts word
  end
end