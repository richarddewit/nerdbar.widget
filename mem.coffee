command: "ESC=`printf \"\e\"`; ps -A -o %mem | awk '{s+=$1} END {print \"\" s}'"

refreshFrequency: 10000 # ms

render: (output) ->
  mem = parseFloat(output).toFixed(1)
  " <span>#{mem}%</span>"

style: """
  right: 17em
  span
    color: #9C9486
"""
