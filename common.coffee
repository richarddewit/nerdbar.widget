command: ''

refreshFrequency: false

render: ->
  bottom = true
  height = 20

  """<style type="text/css">
  [id^=nerdbar-widget] {
    box-sizing: border-box;
    height: #{height}px;
    line-height: #{height}px;
    #{if bottom then 'bottom' else 'top'}: 0;
    -webkit-font-smoothing: antialiased;
    font-family: Hack, FontAwesome;
    font-size: 14px;
    color: #EBDBB2;
  }
</style>"""
