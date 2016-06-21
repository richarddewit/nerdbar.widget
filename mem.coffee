command: "ESC=`printf \"\e\"`; ps -A -o %mem | awk '{s+=$1} END {print \"\" s}'"

refreshFrequency: 10000 # ms

render: (output) ->
  icon = ""
  mem = parseFloat(output).toFixed(1)
  "<i class=\"icon\">#{icon}</i> #{mem}%"

style: """
  right: 20.5em
"""
