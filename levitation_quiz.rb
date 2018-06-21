
def levitation_quiz
	#your code here
  puts "What is the spell that enacts levitation?"
  response = gets.chomp
  until response == "Wingardium Leviosa"
    levitation_quiz
  end
  "You passed the quiz!"
end
