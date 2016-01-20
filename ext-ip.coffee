command: "curl -s ipecho.net/plain; echo  &2>/dev/null"

refreshFrequency: 1800000 # ms

render: (output) ->
  "<span>#{output}</span>"

style: """
  -webkit-font-smoothing: antialiased
  color: #D5C4A1
  font: 13px Osaka-Mono
  right: 540px
  top: 5px

"""
