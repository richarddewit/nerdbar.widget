bottom = true

command: "ESC=`printf \"\e\"`; ps -A -o %cpu | awk '{s+=$1} END {printf(\"%.2f\",s/8);}'"

refreshFrequency: 2000 # ms

render: (output) ->
  "cpu <span>#{output}</span>"

style: """
  color: #D5C4A1
  font-size: 11px
  font-family: Hack
  right: 262px
  span
    color: #7AAB7E
"""
