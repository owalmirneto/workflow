# frozen_string_literal: true

require 'colorize'

def question_message(text)
  message(['?'.green.bold, text].join(' '))
end

def execute_message(text)
  message("$ #{text}".cyan)
end

def success_message(text)
  message("\n✔ #{text}".green)
end

def warning_message(text)
  message("! #{text}".yellow)
end

def error_message(text)
  message("× #{text}".red)
end

def info_message(text)
  message("❯ #{text}".blue)
end

def message(text)
  puts text
end
