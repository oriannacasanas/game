
puts "Welcome to Who Wants to be a Millionaire!"
puts "You will be asked a question and given four answer choices."
puts "Please type the letter corresponding to the correct answer."
puts "Ready? (type 'yes' when you're ready)"
ready = gets.chomp.downcase
if ready == "yes"
puts "First question:"
puts "Who is the creator of Ruby?"
puts "a) Bill Gates b) Yukihiro “Matz” Matsumoto"
puts "c) Ed Toro    d) Konrad Zuse"
answer_1 = gets.chomp.downcase

if answer_1 == "b"
  puts "$1,000!"

  puts "Next Question:"
  puts "Wyncode students often have nightmares with which of the following:"
  puts "a) Pyramids b) Computers"
  puts "c) Cats     d) A & C"
  answer_2 = gets.chomp.downcase

  if answer_2 == "d"
    puts "$10,000!"
    puts "Next Question:"
    puts "Who are the co-founders of Wyncode?"
    puts "a) Johanna and Juha Mikkola      b) Bianca Monaco & Ed Toro"
    puts "c) Bianca Monaco & Don Morehouse d) Juha Mikkola & Ed Toro"
    answer_3 = gets.chomp.downcase

    if answer_3 == "a"
      puts "$100,000!"
    else
      puts "Not quite, but feel free to park right in front of Wyncode guilt-free"
      puts "because your parking tickets will now be covered for (almost) the rest of"
      puts "your Cohort, you are taking home $1,000!"
    end
  else
    puts "Not quite, but feel free to park right in front of Wyncode guilt-free"
    puts "because your parking tickets will now be covered for (almost) the rest of"
    puts "your Cohort, you are taking home $1,000!"
  end
  puts "Next and Final Question for $1,000,000!"
  puts "A lot is at stake, if you don't know the answer you have four lifelines available."
  puts "Type 'friend' to phone a friend, '2' for 50/50, '3' to ask the audience, and '4' to "
  puts "Jump the Question."
  puts "For the last four years, new Ruby versions have been released on which holiday?"
  puts "a) Valentine's Day b) April Fools"
  puts "c) Christmas Day   d) New Years"
  answer_4 = gets.chomp


  case answer_4
  when "1"
    puts "Every good programmer knows how to Google, Google is your friend."
    puts "Once you know the answer please enter one of the following"
    puts "a) Valentine's Day b) April Fools"
    puts "c) Christmas Day   d) New Years"
    answer_4_1 = gets.chomp.downcase
    if answer_4_1 == "c"
      puts "YOU'RE A MILLIONAIRE!"
    else
      puts "Wow, that was close. At least your parking tickets will be paid for,"
      puts "You're taking home $1,000"
    end

  when "2"
    puts "c) Christmas Day  d) New Years"
    answer_4_2 = gets.chomp
    if answer_4_2 == "c"
      puts "YOU'RE A MILLIONAIRE!"
    else
      puts "Wow, that was close. At least your parking tickets will be paid for,"
      puts "You're taking home $1,000"
    end
  when "3"
    puts "a) 2%   b) 20%"
    puts "c) 43%  d) 35%"
    answer_4_3 = gets.chomp
    if answer_4_3 == "c"
      puts "YOU'RE A MILLIONAIRE!"
    else
      puts "Wow, that was close. At least your parking tickets will be paid for,"
      puts "You're taking home $1,000"
    end
  when "4"
    puts "Not a millionaire but taking home $100,000!"
  when "c"
    puts "YOU'RE A MILLIONAIRE!"
  else
    puts "Wow, that was close. At least your parking tickets will be paid for,"
    puts "you're taking home $1,000."
  end

else
  puts "You didn't stand a chance!"
end
end
