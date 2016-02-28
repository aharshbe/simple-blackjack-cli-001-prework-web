

def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand(1..11)
end

def display_card_total(card)
  puts "Your cards add up to #{card}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  user = gets.chomp
end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round

sum = deal_card + deal_card
display_card_total(sum)
return sum
end

def hit?(current_card_total)
  prompt_user
  user = get_user_input


  if user == 's' 
    current_card_total
  
  elsif user == 'h'
    
    deal_card + current_card_total = current_card_total
  
  else
    invalid_command
    prompt_user
  end

end

def invalid_command
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
     
     welcome
     
 
     
     total = initial_round

   
   while total <= 21 do
    
     total = hit?(total)
    
     display_card_total(total)
   
   end

end_game(total)

end
















