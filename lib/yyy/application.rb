module Yyy
  class Application
    def initialize(word: nil)
      @word = word || 'y'
    end

    def run
      buf = (@word + "\n") * (1024 * 32)

      loop do
        puts buf
      rescue Interrupt, StandardError
        abort
      end
    end
  end
end

