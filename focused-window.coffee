bottom = true

command: "echo $(/usr/local/bin/kwmc query focused)"

refreshFrequency: 500 # ms

render: (output) ->
  "#{output}"

style: """
  -webkit-font-smoothing: antialiased
  color: #D6E7EE
  font: 11px/16px Hack
  height: 16px
  left: 10px
  overflow: hidden
  text-overflow: ellipsis
  #{if bottom then 'bottom' else 'top'}: 0
  width: 500px
"""
