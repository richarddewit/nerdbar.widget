command: "osascript -e 'output volume of (get volume settings)' && osascript -e 'output muted of (get volume settings)'"

refreshFrequency: 1000 # ms

render: (output) ->
  [vol, muted] = output.trim().split('\n')
  isMuted = muted is "true"
  icon = if isMuted then "" else if vol <= 50 then "" else ""
  "<i class=\"icon\">#{icon}</i> <span class='#{'muted' if isMuted}'>#{vol}%</span>"

style: """
  right: 32.5em
  span
    // color: #98971A
    &.muted
      color: #D79921
"""
