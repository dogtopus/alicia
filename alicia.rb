#!/usr/bin/env ruby
# SPDX-License-Identifier: Unlicense

require_relative 'floating_dice'
FORTUNE = [
    'Tell me more about yourself.',
    'Do you feel that is the source of your problems?',
    'Really?',
    'I\'d be interested in hearing more about that.',
    'Can you tell me more?',
    'Does that question interest you?',
    'Can you go into greater detail?',
    'This is very interesting.',
    'I think you\'re on to something there!'
]

WELCOME = 'Welcome to Alicia, your virtual therapist. (type quit to exit)'
BYE = 'It\'s been nice talking with you. Goodbye!'

a = FloatingDice.new(FORTUNE, WELCOME, BYE)
a.run()
