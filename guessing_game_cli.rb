def run_guessing_game
  
  def getran
    rand(1..6)
  end
  
  def getinput
    input = gets.chomp
    input
  end
  
  def compare(gnum, rnum)
    if rnum == gnum
      puts "You guessed the correct number!"
    else
      puts "Sorry! The computer guessed #{rnum}."
    end
  end
    
    def runner
      rnum = getran
      gnum = getinput
      if gnum == "exit"
        return puts "Goodbye!"
      end
      if gnum != "exit"
        compare(gnum, rnum)
      end
    end
    
  runner
    
end