module.exports = (robot) ->
  robot.respond /にぼ/i, (msg) ->
    rand = Math.floor((Math.random() * 10) + 1) / 2

    nibo

    if rand < 1
      nibo = '一朗'

    switch rand
      when 1
        nibo = '一朗'
      when 1.5
        nibo = '一朗半'
      when 2
        nibo = '二朗'
      when 2.5
        nibo = '二朗半'
      when 3
        nibo = '三朗'
      when 3.5
        nibo = '三朗半'
      when 4
        nibo = '四朗'
      when 4.5
        nibo = '四朗半'
      when 5
        nibo = '五朗'

    msg.reply nibo