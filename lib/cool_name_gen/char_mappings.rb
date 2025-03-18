# frozen_string_literal: true

# CoolNameGen module
module CoolNameGen
  # CharMappings module
  module CharMappings
    CHAR_TO_NUM_MAP = {
      " " => "_",
      "a" => "4",
      "b" => "6",
      "e" => "3",
      "g" => "9",
      "i" => "!",
      "l" => "1",
      "o" => "0",
      "s" => "5",
      "z" => "2"
    }.freeze

    CHAR_TO_SQUARE_MAP = {
      " " => "_",
      "a" => "🄰",
      "b" => "🄱",
      "c" => "🄲",
      "d" => "🄳",
      "e" => "🄴",
      "f" => "🄵",
      "g" => "🄶",
      "h" => "🄷",
      "i" => "🄸",
      "j" => "🄹",
      "k" => "🄺",
      "l" => "🄻",
      "m" => "🄼",
      "n" => "🄽",
      "o" => "🄾",
      "p" => "🄿",
      "q" => "🅀",
      "r" => "🅁",
      "s" => "🅂",
      "t" => "🅃",
      "u" => "🅄",
      "v" => "🅅",
      "w" => "🅆",
      "x" => "🅇",
      "y" => "🅈",
      "z" => "🅉"
    }.freeze
  end
end
