def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  return rand(1..11)
end

def display_card_total(total)
  puts "Your cards add up to #{total}"
  return total
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets.chomp
end

def end_game(total)
  puts "Sorry, you hit #{total}. Thanks for playing!"
end

def initial_round
  sum = deal_card + deal_card
  display_card_total(sum)
end

def hit? (number)
  prompt_user
  input = get_user_input

  if input == 'h'
    new = deal_card
    display_card_total += new
    return display_card_total
  elsif input == 's'

  else

  end
end

def invalid_command(input)
  if input != 'h' && input != 's'
    puts "Please enter a valid command"
    prompt_user
  end
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
