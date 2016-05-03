bottom = true

command: "echo $(/usr/local/bin/kwmc query focused)"

refreshFrequency: 500 # ms

render: (output) ->
  "#{output}"

style: """
  -webkit-font-smoothing: antialiased
  color: #D6E7EE
  font-size: 11px
  font-family: Hack
  left: 10px
  overflow: hidden
  text-overflow: ellipsis
  width: 50%
"""
