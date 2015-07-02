module.exports = (robot) ->
  robot.respond //, (msg) ->
    messages = [
      'はーい！このはだよ！',
      'ん？どうしたの？',
      'そうだね！頑張ろうね！',
      '芋しかないかな',
      'あー、それは仕方ないね！',
      'がんばれっ！がんばれっ！',
      'うーん、困ったなぁ...',
      'おひさー、元気してたー？'
    ]
    rand = Math.floor( Math.random() * messages.length )
    msg.reply messages[rand] + '\nhttp://i.imgur.com/2gx6YtB.jpg'