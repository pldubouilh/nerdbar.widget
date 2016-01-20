command: "pmset -g batt | egrep '([0-9]+\%).*' -o --colour=auto | cut -f1 -d';'"

refreshFrequency: 150000 # ms

render: (output) ->
  "<i>⚡</i>#{output}"

style: """
  -webkit-font-smoothing: antialiased
  font: 12px Osaka-Mono
  top: 3px
  right: 145px
  color: #FABD2F
  span
    color: #9C9486
"""
