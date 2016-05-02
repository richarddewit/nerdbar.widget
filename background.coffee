bottom = true

refreshFrequency: false

render: (output) ->
  ""

style: """
  #{if bottom then 'bottom' else 'top'}: 0
  left: 0
  height: 20px
  width: 100%
  background-color: #171717
  z-index: -1
"""
