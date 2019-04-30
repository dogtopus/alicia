#!/usr/bin/env ruby
# SPDX-License-Identifier: Unlicense

require_relative 'floating_dice'
FORTUNE = [
    "It is certain.",
    "It is decidedly so.",
    "Without a doubt.",
    "Yes - definitely.",
    "You may rely on it.",
    "As I see it, yes.",
    "Most likely.",
    "Outlook good.",
    "Yes.",
    "Signs point to yes.",
    "Reply hazy try again.",
    "Ask again later.",
    "Better not tell you now.",
    "Cannot predict now.",
    "Concentrate and ask again.",
    "Don't count on it.",
    "My reply is no.",
    "My sources say no.",
    "Outlook not so good.",
    "Very doubtful."
]

WELCOME = 'Welcome to 8licia, your virtual oracle. (type quit to exit)'
BYE = 'It\'s been nice talking with you. Goodbye!'

a = FloatingDice.new(FORTUNE, WELCOME, BYE)
a.run()
