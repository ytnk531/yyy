module Yyy
  class Application
    def initialize(word: nil, n: nil)
      @word = word || 'y'
      @n = n
    end

    def run
      loop do
        puts @word
      rescue Interrupt, StandardError
        abort
      end
    end
  end
end

