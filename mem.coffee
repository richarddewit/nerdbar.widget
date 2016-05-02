bottom = true

command: "ESC=`printf \"\e\"`; ps -A -o %mem | awk '{s+=$1} END {print \"\" s}'"

refreshFrequency: 30000 # ms

render: (output) ->
  "mem <span>#{output}</span>"

style: """
  -webkit-font-smoothing: antialiased
  color: #D5C4A1
  font: 11px/16px Hack
  right: 198px
  #{if bottom then 'bottom' else 'top'}: 0
  span
    color: #9C9486
"""
