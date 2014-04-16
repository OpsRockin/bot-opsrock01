# Description:
#   Utility commands surrounding Hubot uptime.
#
# Commands:
#   hubot np   - Reply with no problem
#   hubot ibb  - Reply with I'll be back

module.exports = (robot) ->
  robot.respond /np$/i, (msg) ->
    msg.send "no problem"

  robot.respond /ibb$/i, (msg) ->
    msg.send "I'll be back."

  robot.respond /bgm$/i, (msg) ->
    msg.send "デデン デン デデン"
