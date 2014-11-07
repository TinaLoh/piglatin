class PigClasser
attr_reader :word   #def word
                    #@word
                    #end


  def self.translate(word)
    


    @word = word
    if word.downcase.start_with?("a", "e", "i", "o", "u")
      word + "ay"
    elsif word.start_with?("ch")
      "#{@word[2..-1]}#{@word[0..1]}ay"
    else
      "#{@word[1..-1]}#{@word[0]}ay"
    end

  end

end
