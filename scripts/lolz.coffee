module.exports = (robot) ->

  lulz = ['haha', 'rofl', 'lmao', 'lol']

  robot.hear /lol/i, (msg) ->
    msg.send msg.random lulz


  robot.hear /foulkes/i, (msg) ->
    msg.send "Foulkes == Legend"
