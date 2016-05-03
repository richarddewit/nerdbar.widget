bottom = true

command: "date +\"%H:%M\""

refreshFrequency: 10000 # ms

render: (output) ->
  "#{output}"

style: """
  -webkit-font-smoothing: antialiased
  color: #D6E7EE
  font-size: 11px
  font-family: Hack
  right: 10px
"""
