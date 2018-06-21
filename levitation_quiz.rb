
def levitation_quiz
	#your code here
  puts "What is the spell that enacts levitation?"
  response = gets
  until response == "Wingardium Leviosa"
    levitation_quiz
  end
  "You passed the quiz!"
end
