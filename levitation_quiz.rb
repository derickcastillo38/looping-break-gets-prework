
def levitation_quiz
	#your code here
  puts "What is the spell that enacts levitation?"
  response = gets
  until response == "Wingardium Leviosa"
    levitation_quiz
  else
    "You passed the quiz!"
  end
end
