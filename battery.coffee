bottom = true

command: "pmset -g batt | egrep '([0-9]+\%).*' -o --colour=auto | cut -f1 -d';'"

refreshFrequency: 150000 # ms

render: (output) ->
  "<i>⚡</i>#{output}"

style: """
  -webkit-font-smoothing: antialiased
  font-size: 11px
  font-family: Hack
  right: 145px
  color: #FABD2F
  span
    color: #9C9486
"""
