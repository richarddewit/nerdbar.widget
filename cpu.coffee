command: "ESC=`printf \"\e\"`; ps -A -o %cpu | awk '{s+=$1} END {printf(\"%.2f\",s/8);}'"

refreshFrequency: 2000 # ms

render: (output) ->
  icon = ""
  cpu = parseFloat(output).toFixed(1)
  level = ''
  if cpu > 100
    cpu = 100.0

  if cpu >= 50
    level = 'warning'

  if cpu >= 80
    level = 'critical'
  "<i class=\"icon\">#{icon}</i> <span class='#{level}'>#{cpu}%</span>"

style: """
  right: 26.5em
  span
    // color: #98971A
    &.warning
      color: #D79921
    &.critical
      color: #CC241D
"""
