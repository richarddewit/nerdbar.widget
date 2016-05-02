bottom = true

command: "pmset -g batt | egrep '([0-9]+\%).*' -o --colour=auto | cut -f1 -d';'"

refreshFrequency: 150000 # ms

render: (output) ->
  "<i>⚡</i>#{output}"

style: """
  -webkit-font-smoothing: antialiased
  font: 11px/16px Hack
  #{if bottom then 'bottom' else 'top'}: 0
  right: 145px
  color: #FABD2F
  span
    color: #9C9486
"""
