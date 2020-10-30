#write your code here

def countdown(count)
  count += 1
  while !(count == 0) do
    if count == 0
      return "HAPPY NEW YEAR!"
    end
    count -= 1
    puts "#{count} SECOND(S)"
  end
end
