bottom = true

command: "date +\"%a %d %b\""

refreshFrequency: 10000

render: (output) ->
  "#{output}"

style: """
  -webkit-font-smoothing: antialiased
  color: #B16286
  font: 11px/16px Hack
  right: 60px
  #{if bottom then 'bottom' else 'top'}: 0
"""
