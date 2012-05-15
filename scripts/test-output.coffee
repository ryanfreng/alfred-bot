_ = require 'underscore'

# Dump out the output of a message
#
# test-output

module.exports = (robot) ->
  robot.respond /test-output!/i, (msg) ->
    msg.send _.keys(robot)
    msg.send _.keys(msg)
  
  robot.hear /test-output!/i, (msg) ->
    msg.send _.keys(robot)
    msg.send _.keys(msg)