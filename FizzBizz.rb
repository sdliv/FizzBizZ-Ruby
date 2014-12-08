def fizzBizz
  number = gets.chomp.to_i
  i = 1

  until i > number do
    if i % 56 == 0
      puts "LaunchCodeSTL"
    elsif i % 7 == 0 && i % 4 == 0
      puts "LaunchCode"
    elsif i % 4 == 0
      puts "Launch"
    elsif i % 7 == 0
      puts "Code"
    else
      puts i
    end
    i += 1
  end
end

puts "Enter a number: "
fizzBizz