command: "bash nerdbar.widget/nw.sh"

refreshFrequency: 2000 # ms

render: (output) ->
  "<span>#{output}</span>"

style: """
  -webkit-font-smoothing: antialiased
  color: #D5C4A1
  font: 13px Osaka-Mono
  right: 390px
  top: 5px
  span
    color: #7AAB7E
"""
