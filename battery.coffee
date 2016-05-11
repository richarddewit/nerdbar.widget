command: "pmset -g batt | egrep '([0-9]+\%).*' -o --colour=auto | cut -f1 -d'%'"

refreshFrequency: 150000 # ms

render: (output) ->
  battery = ""
  percentage = Number(output)
  level = Math.round(percentage / 20)
  icon = battery[level]
  "#{icon} #{percentage}%"

style: """
  right: 12em
  span
    color: #9C9486
"""
