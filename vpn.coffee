command: "bash nerdbar.widget/vpn.sh"

refreshFrequency: 2000 # ms

render: (output) ->
  "vpn <span>#{output}</span>"

style: """
  -webkit-font-smoothing: antialiased
  color: #D5C4A1
  font: 13px Osaka-Mono
  right: 330px
  top: 2px
  span
    color: #7AAB7E
"""
