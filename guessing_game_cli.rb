def run_guessing_game
  
  def getran
    rand(1..6)
  end
  
  def getinput
    input = gets
    input
  end
  
  def compare(rnum, gnum)
    if rnum == gnum
      puts "You guessed the correct number!"
    else
      puts "Sorry! The computer guessed #{gnum}."
    end
  end
    
    def runner
      gnum = getran
      rnum = getinput
      compare(rnum, gnum)
    end
end