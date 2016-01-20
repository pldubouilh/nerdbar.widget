#command: "echo $(/Users/joe/tmp/kwm/bin/kwmc read focused) && echo \" /// \" && bash nerdbar.widget/spotify.sh"
command: "bash nerdbar.widget/main-window.sh && echo \" /// \" && bash nerdbar.widget/spotify.sh"


refreshFrequency: 10000 # ms

render: (output) ->
  "#{output}"

style: """
  -webkit-font-smoothing: antialiased
  color: #D6E7EE
  font: 13px Osaka-Mono
  height: 16px
  left: 10px
  overflow: hidden
  text-overflow: ellipsis
  top: 6px
  width: 600px
"""
