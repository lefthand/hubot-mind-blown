# Description:
#   Blowing minds since 2016
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Author:
#   lefthand

mindsblown = [
  "http://i.imgur.com/OhCcm.gif",
  "http://www.reactiongifs.us/wp-content/uploads/2013/05/shocked_moriarty.gif",
  "https://media.giphy.com/media/1QZWociinH7mU/giphy.gif",
  "http://i.imgur.com/3Y6tw.gif",
  "https://media.giphy.com/media/gLRDi5KnA3Fte/giphy.gif",
  "http://www.firstandmonday.com/wp-content/uploads/2014/02/Mind-Blown-Kramer.gif",
  "http://www.picgifs.com/reaction-gifs/reaction-gifs/mind-blown/picgifs-mind-blown-1995183.gif",
  "http://img.pandawhale.com/post-30210-Neo-WOAH-gif-WHOA-mind-blown-T-IkVq.gif",
  "https://nkayesel.files.wordpress.com/2013/04/537.gif",
  "http://www.reactiongifs.us/wp-content/uploads/2013/11/mind_blown_david_tennant.gif",
  "http://4.bp.blogspot.com/-32LuTSWM80A/UpZqVvk7vHI/AAAAAAAAPNI/hqYfdNkM7LM/s1600/mind_blown.gif",
  "http://thats-normal.com/wp-content/uploads/2014/08/mind-blown-gif.gif",
  "http://cdn.gifbay.com/2013/10/mind_is_blown-94507.gif",
  "https://33.media.tumblr.com/21c4fe2de17ecd4a2dab0c7ad6a65447/tumblr_nhh5hf0EL41u76pm5o3_500.gif",
  "http://img.pandawhale.com/45895-adventure-time-mind-blown-gif-5KED.gif",
  "http://i.imgur.com/UmpOi.gif",
  "http://i.imgur.com/rfFWukr.gif",
  "http://replygif.net/i/1268.gif",
  "http://media.tumblr.com/20ed40e8b469b785b3d7faf0ffb79442/tumblr_inline_mkqibaQmAZ1qz4rgp.gif",
  "http://img.pandawhale.com/120159-jerry-seinfeld-kramer-mind-blo-h1rA.gif",
  "http://www.reactiongifs.us/wp-content/uploads/2013/08/rickey_mind_blown.gif",
  "https://alot2thinkabout.files.wordpress.com/2015/03/err.gif?w=640",
  "https://media0.giphy.com/media/mNdOc0Aziv88E/200.gif",
  "https://media4.giphy.com/media/gwNs1Ga6F5RRK/200.gif",
  "https://media3.giphy.com/media/yoJC2sk5DhU7attXry/200.gif",
  "http://giphy.com/gifs/what-mind-blown-Wq7xqylQsSVhK",
  "https://media1.giphy.com/media/GGHkopsvOIemk/200.gif"
]

module.exports = (robot) ->

  regex = /(mind[-\s=s\.]+.*blown|(bl(ew|owing))[-\s=s\.]+.*mind)/i

  robot.hear regex, (msg) ->
    msg.send msg.random mindsblown
