
def levitation_quiz
	#your code here
  puts "What is the spell that enacts levitation?"
  response = gets.chomp
  until response == "Wingardium Leviosa"
    puts "What is the spell that enacts levitation?"
  end
  "You passed the quiz!"
end
