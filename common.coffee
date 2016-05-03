command: ''

render: ->
  bottom = true
  height = 20

  """<style>
  [id^=nerdbar-widget] {
    height: #{height}px;
    line-height: #{height}px;
    #{if bottom then 'bottom' else 'top'}: 0
  }
</style>"""
