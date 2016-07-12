# questions = [
#             "Who sang Smells Like Teen Spirit?",
#             "Which actor played Jason Bourne?",
#             "Who is not Michael Jackson's Lover?" ]

# answers = [
#             "nirvana",
#             "matt damon",
#             "billie jean"]

questions = {
              "Who sang Smells Like Teen Spirit?" => "nirvana",
              "Which actor played Jason Bourne?" => "matt damon",
              "Who is NOT Michael Jackson's Lover?" => "billie jean"
            }

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts "  Welcome to Ryan's Trivia app  "
puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts "Let's get started...\n\n"


# i = 0

# while i < questions.length
#   puts questions[i]
#   answer = gets.chomp

#   if answer.downcase == answers[i]
#     puts "You are correct!"
#   else
#     puts "Sorry, Charlie, but that is incorrect."
#   end

#   i += 1

# end

questions.each do |question, answer|
  puts question
  user_answer = gets.chomp

  if user_answer.downcase == answer
    puts "Great Job!! You know some stuff!!"
  else
    puts "Sorry, you didn't get that one right."
  end
end

puts "\nThanks for playing trivia!"
