# Dump out the output of a message
#
# test-output

module.exports = (robot) ->
  robot.respond /log-test-output (robot|message)/i, (msg) ->
    if msg.match[1] is 'robot'
      console.log robot
    else
      console.log msg
    msg.send 'Done'
    
  
  robot.respond /log-user-details/i, (msg) ->
    console.log msg.message.user
    msg.send 'Done'
    
  
  robot.hear /log-general-test-output (robot|message)/i, (msg) ->
    if msg.match[1] is 'robot'
      console.log robot
    else
      console.log msg
    msg.send 'Done'