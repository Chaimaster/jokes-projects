class Jokes

  def initialize
    @Gaming =["Q: What do you call a Pokemon who can't move very fast?

A: A Slow-poke", "Q: What do you get when you cross the Madden NFL video game and a sick hamburger?
A: Madden Cow Disease", "Q: What does Princess Peach sit on at a bar?
A: A toad stool"]
    @Political = ["Q: Have you heard about McDonald’s new Obama Value Meal?
A: Order anything you like and the guy behind you has to pay for it.", "joke2p", "joke3p"]
    @Kids = ["joke1k", "joke2k", "joke3k"]
    @Random = ["joke1r", "joke2r", "joke3r"]
 end

    def get_joke (category)
      if category == "Kids"
        return @Kids[rand(3)]
      elsif category == "Random"
        return @Random[rand(3)]
      elsif category == "Gaming"
        return @Gaming[rand(3)]
      elsif category == "Political"
        return @Political[rand(3)]
    end

end

jk= Jokes.new
  puts jk.get_joke("kids")
  puts jk.get_joke("random")
  puts jk.get_joke("gaming")
  puts jk.get_joke("political")
end
