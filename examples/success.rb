# coding: utf-8

require 'tty-spinner'

spinner = TTY::Spinner.new("[:spinner] Task name")
20.times do
  spinner.spin
  sleep(0.1)
end

spinner.success('(successful)')
