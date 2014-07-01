class LexiconScan

Pair = struct.new(:token,:word)

def initialize

  @words = %w[north south west down up left right back]
  @verbs = %w[go stop kill eat]
  @stop_words = %w[the in of the from at it]
  @nouns = %w[door bear princess cabinet]
  @number_pattern = "[0-9]+"

end

def scan(input)

  sentence = []

  words = input.split

  words.each do |word|

    word_d = word.downcase

    if @words.include? word_d
      sentence.push(Pair.new(:direction,word))
      elseif @verbs.include? word_d
      sentence.push(Pair.new(:verb,word))
    elsif @stop_words.include? word_d
      sentence.push(Pair.new(:stop,word))
    elsif @nouns.include? word_d
      sentence.push(Pair.new(:verb,word))
    elsif word.match(@number_pattern)
      sentence.push(Pair.new(:number,word.to_i))
    else
      sentence.push(pair.new(:error,word))
    end
  end

  sentence
end
end

        
        
        
  