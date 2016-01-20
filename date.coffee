command: "date +\"%a %d %b\""

refreshFrequency: 30000

render: (output) ->
  "#{output}"

style: """
  -webkit-font-smoothing: antialiased
  color: #B16286
  font: 13px Osaka-Mono
  right: 60px
  top: 5px
"""
