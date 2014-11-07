class PigLatin

      def initialize(word)
        @word = word
      end

      def word
        @word
      end


      def translate()
        if word.downcase.start_with?("a", "e", "i", "o", "u")
            word + "ay"
        end
      end



end
