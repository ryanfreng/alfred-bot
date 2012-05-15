# Dump out the output of a message
#
# test-output

module.exports = (robot) ->
  robot.respond /test-output!/i, (msg) ->
    msg.send robot
    msg.send msg
  
  robot.hear /test-output!/i, (msg) ->
    msg.send robot
    msg.send msg