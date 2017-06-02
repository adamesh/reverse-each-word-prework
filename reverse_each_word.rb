def reverse_each_word(sentence)
  sentence_list = sentence.split(' ')
  new_sentence = []
  sentence_list.collect do |word|
    new_sentence.push(word.reverse)
  end

  new_sentence.join(' ')
end
