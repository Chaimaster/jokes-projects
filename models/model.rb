class Jokes

  def initialize
    @Gaming =["Q: What do you call a Pokemon who can't move very fast?
\nA: A Slow-poke", "Q: What do you get when you cross the Madden NFL video game and a sick hamburger?
\nA: Madden Cow Disease", "Q: What does Princess Peach sit on at a bar?
\nA: A toad stool"]
    @Political = ["Q: Have you heard about McDonald’s new Obama Value Meal?
\nA: A: Order anything you like and the guy behind you has to pay for it.", "Got tasered picking up my friend from the airport today.  \nA: Apparently security don’t like it when you shout ‘hi-Jack’.", "It’s a real shame that Barrack Obama recently had to give a speech stood behind bullet proof glass. \nA: Just because he’s black doesn’t mean he’s gonna shoot anybody."]
    @Kids = ["Q: What do you call an alligator in a vest? \nA: A: An Investigator ", "Q: What do you call a fake noodle? \nA: A: An Impasta", "Q: What did the pencile say to the other pencil? \nA: A: your looking sharp. "]
    @Random = ["Wife: I look fat. Can you give me a compliment?
\nA: Husband: You have perfect eyesight.", "Why do married men gain weight and bachelors don’t? \nA: The bachelors go to the refrigerator, see nothing they want, then go to bed. Married guys go to bed, see nothing they want, then go to the refrigerator.", "Yo momma is so fat when she got on the scale it said, I need your weight not your phone number."]
  end

    def get_joke (category)
      if category == "kids"
        return @Kids[rand(3)]
      elsif category == "random"
        return @Random[rand(3)]
      elsif category == "gaming"
        return @Gaming[rand(3)]
      elsif category == "political"
        return @Political[rand(3)]
    end

end

jk= Jokes.new
  puts jk.get_joke("kids")
  puts jk.get_joke("random")
  puts jk.get_joke("gaming")
  puts jk.get_joke("political")
end
