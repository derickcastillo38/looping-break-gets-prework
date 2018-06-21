
def levitation_quiz
	#your code here
  puts "What is the spell that enacts levitation?\n"
  response = gets
  unless response == "Wingardium Leviosa"
    levitation_quiz
  else
    "You passed the quiz!\n"
  end
end
