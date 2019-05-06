require 'pry'

class Phrase
  def initialize(phrase)
    @phrase = phrase
  end

  def word_count
    word_count = {}
    phrase = remove_punctuation(@phrase)
    phrase.downcase.split(" ").each do |word|
      if word_count[word]
        word_count[word] += 1
      else
        word_count[word] = 1
      end
    end
    word_count
  end

  def remove_punctuation(phrase)
    phrase.gsub(/[^a-zA-Z0-9']/, ' ')
  end
end