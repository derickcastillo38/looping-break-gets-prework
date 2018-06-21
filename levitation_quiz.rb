
def levitation_quiz
	#your code here
  puts "What is the spell that enacts levitation?"
  until gets.chomp == "Wingardium Leviosa"
    puts "What is the spell that enacts levitation?"
  end
  "You passed the quiz!"
end
