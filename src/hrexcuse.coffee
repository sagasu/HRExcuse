# Description:
#   What would HR Say?
#   Get a random HR excuse or quote for a situation.
#
# Commands:
#   hubot what would hr say?
#
# Author:
#   sagasu

quotes = [
  "Nothing surprise me I work in HR",
  "Anyone in the office can boss you around",
  "Since my last report, you reached rock bottom and started to dig",
  "Once again you made a bad situation worse",
  "Yes doing your job is part of your job",
  "Why should I join SLACK?",
  "No one liked you anyway",
  "What is the point of it all",
  "You are fired! Just kidding... not",
  "No I will not just 'get rid of him' for you",
  "I may look calm but in my head I killed you three times",
  "Works well when under constant supervision and cornered in a trap",
  "I'm just going to go ahead and assume you went to one of those schools where 'everyone is a winner'",
  "You just committed seven human resources violations in one sentence",
  "This employee should go far --- and the sooner he starts, the better",
  "We booze it up at company parties",
  "A gross ignoramus -- 144 times worse than an ordinary ignoramus",
  "Some drink from the fountain of knowledge; but you only gargles",
  "If brains were taxed, you'd get a rebate",
  "Bright as Alaska in December",
  "Oh, interesting, let me just write that on my list of things I don't give a shit about",
  "Work hard. Stop bothering me. Put that in the right words and send it to everyone",
  "C'mon, inner peace. I don't have all day",
  "Some people just need high five. In a face. With a chair.",
  "You are just like a cloud. When you disappear it's a beautiful day",
  "I was hoping for a battle of wits, but you appear to be unarmed",
  "Just take a nap",
  "Let's drink",
  "Nothing"]

module.exports = (robot) ->
  robot.hear /what would hr say/i, (msg) ->
    msg.send msg.random quotes
