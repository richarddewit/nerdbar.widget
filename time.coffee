bottom = true

command: "date +\"%H:%M\""

refreshFrequency: 10000 # ms

render: (output) ->
  "#{output}"

style: """
  -webkit-font-smoothing: antialiased
  color: #458588
  font: 11px/16px Hack
  right: 10px
  #{if bottom then 'bottom' else 'top'}: 0
"""
