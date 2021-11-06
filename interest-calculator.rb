puts "How much are you investing?"

capital = gets.chomp.to_i

puts "Your capital is $#{capital}! "

puts 'How many years are you investing for?'

time = gets.chomp.to_i

def investment_returns(capital, time)

    interest_per_year = 1.05

    if time == 0
        
        returns = capital
        return returns

        else if time == 1
            
            returns = capital * interest_per_year
            return returns
    
            else if time > 1
                a = time

                while a > 0

                    profit = capital * interest_per_year
                    capital = profit
                    a -= 1

                    return profit

                end

             end

        end

    end

end

new_balance = investment_returns(capital, time)

puts "In #{time} years, you will receive $#{new_balance}. Amazing, right."
