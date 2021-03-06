#Challenge 1
# USD to EUR

def usd_to_eur(dollar)
  (dollar * 0.8).round(1)
end

def eur_to_usd(euro)
  (euro*1.2).round(1)
end

#Challenge 2
#USD to JPY
def usd_to_jpy(dollar)
  (dollar * 110.00).round(2)
end

def jpy_to_usd(yen)
  (yen*0.0091).round(2)
end

#USD to AUD
def usd_to_aud(dollar)
  (dollar * 1.36).round(2)
end

def aud_to_usd(aud)
  (aud*0.74).round(1)
end

#USD to GBP
def usd_to_gbp(dollar)
  (dollar * 0.76).round(2)
end

def gbp_to_usd(gbp)
  (gbp*1.32).round(2)
end

#Challenge 3
def menu_input
  puts "How much money do you want to convert?"
  amount = gets.chomp().to_i

  puts "Pick from the following menu:"
  puts "1. USD to EUR"
  puts "2. USD to JPY"
  puts "3. USD to GBP"
  puts "4. USD to AUD"
  puts "5. EUR to USD"
  puts "6. JPY to USD"
  puts "7. GBP to USD"
  puts "8. AUD to USD"
   
  choice = gets.chomp().to_i
  case choice
  when 1
    #code here
    puts usd_to_eur(amount)
  when 2
    #code here
    puts usd_to_jpy(amount)
  when 3
    #code here
    puts usd_to_gbp(amount)
  when 4
    #code here
    puts usd_to_aud(amount)
  when 5
    #code here
   puts eur_to_usd(amount)
  when 6
    puts jpy_to_usd(amount)
  when 7
    puts gbp_to_usd(amount)
  when 8
    puts aud_to_usd(amount)
  else
    puts "Invalid input, exiting..."
  end
end