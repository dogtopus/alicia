# SPDX-License-Identifier: Unlicense

class FloatingDice

def initialize(fortunes=[], welcome=nil, bye=nil)
    @welcome = welcome
    @bye = bye
    @fortunes = fortunes
end

def run()
    puts @welcome if @welcome
    loop do
        STDERR << '> '
        cmd = gets.chomp rescue nil
        # Exit if we received 'quit' command or hit the EOF
        ->{ puts @bye if @bye; exit }.call if (cmd == 'quit' or !cmd)
        puts @fortunes.sample if (cmd.length > 0 rescue nil)
    end
end

attr_accessor :welcome, :bye, :fortunes

end # class
