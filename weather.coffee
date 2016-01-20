command: "python nerdbar.widget/weather.py &2>/dev/null"

refreshFrequency: 1800000 # ms

render: (output) ->
  "Glasgow <span>#{output}</span>"

style: """
  -webkit-font-smoothing: antialiased
  color: #D5C4A1
  font: 13px Osaka-Mono
  right: 640px
  top: 5px

"""
