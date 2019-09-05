module Yyy
  class Application
    def initialize(args: ARGV)
      @str = str(args)
    end

    def str(words)
      return "y\n" if words.size < 1
      words.join(' ') + "\n"
    end

    def run
      bufsize = 1024 * 32
      strsize = @str.length
      amount = bufsize / (strsize + 1)
      buf = @str * amount

      loop do
        puts buf
      rescue Interrupt, StandardError
        abort
      end
    end
  end
end

