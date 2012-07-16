# Call me, maybe?
#
# I just met you

module.exports = (robot) ->
  robot.respond /I just met you/i, (msg) ->
    msg.send 'And this is crazy, but here\'s my number. Call me, maybe?'