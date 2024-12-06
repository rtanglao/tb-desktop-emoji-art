#!/usr/bin/env ruby
require 'rubygems'
require 'bundler/setup'
require 'amazing_print'
require 'time'
require 'date'
require 'logger'
require 'pry'
require 'CSV'
require 'vips'

logger = Logger.new($stderr)
logger.level = Logger::DEBUG

if ARGV.length < 1
  puts "usage: #{$PROGRAM_NAME} questions_with_emoji_str.csv"
  exit
end

QUESTIONS_WITH_EMOJI_FILENAME = ARGV[0].freeze

all_questions_with_emojis = CSV.read(QUESTIONS_WITH_EMOJI_FILENAME, headers: true)

all_questions_with_emojis.each do |q|
  unix_time = Time.at(q['created_epoch'].to_i).utc
  hh_mm_ss = unix_time.strftime('%H-%M-%S')
  output_filename = "#{q['id']}-#{q['yyyy_mm_dd']}-#{hh_mm_ss}-hotpink-emojionly-300dpi.png"
  logger.debug "output_filename: #{output_filename}"
  x = Vips::Image.text q['emoji'].gsub(/:|[a-z]|[A-Z]/i, ''), dpi: 300
  y = x.ifthenelse([0, 0, 0], [255, 105, 180], blend: true) # foreground black, background hot  pink
  y.write_to_file output_filename
end
