command: "date +\"%a %d %b\""

refreshFrequency: 15000

render: (output) ->
  icon = ""
  "<i class=\"icon\">#{icon}</i> #{output}"

style: """
  right: 6.5em
"""
