command: "date +\"%H:%M\""

refreshFrequency: 100000 # ms

render: (output) ->
  "#{output}"

style: """
  -webkit-font-smoothing: antialiased
  color: #D5C4A1
  font: 13px Osaka-Mono
  right: 10px
  top: 5px
"""
