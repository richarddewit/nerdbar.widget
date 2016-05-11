command: "echo $(/usr/local/bin/kwmc query focused)"

refreshFrequency: 500 # ms

render: (output) ->
  "#{output}"

style: """
  padding-left: 1em
  overflow: hidden
  text-overflow: ellipsis
  width: 50%
  white-space: nowrap
"""
