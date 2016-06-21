command: "date +\"%H:%M\""

refreshFrequency: 10000 # ms

render: (output) ->
  icon = ""
  "<i class=\"icon\">#{icon}</i> #{output}"

style: """
  right: 1em
"""
