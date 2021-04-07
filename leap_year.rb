
# (4) Write a program, leap_year.rb. It will ask the user for a starting year and an ending year,
#  and it will then print out all the leap years between them, including the starting or ending year if those are leap years. 
#  The rules for leap years are: A leap year is divisible by 4, 
#  except for years that are divisible by 100 -- 
#  those aren't leap years -- except for years that are divisible by 400, which ARE leap years.



def leap_year
    puts "Enter a year to start"
    start_year = gets.chomp.to_i

    puts "What is the last year?"
    end_year = gets.chomp.to_i

    leap_year = []
        for year in start_year..end_year do
            if year % 4 == 0 && year % 100 != 0 ||
                year % 400 == 0
                leap_year.push(year)
            end
        end
        puts leap_year
    end
    
    leap_year