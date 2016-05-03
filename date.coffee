bottom = true

command: "date +\"%a %d %b\""

refreshFrequency: 10000

render: (output) ->
  "#{output}"

style: """
  -webkit-font-smoothing: antialiased
  color: #D6E7EE
  font-size: 11px
  font-family: Hack
  right: 60px
"""
