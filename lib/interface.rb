class Interface
  def get_list_of_friends(input = $stdin)
    puts "Please enter the list of friends"
    input.gets.chomp()
  end
end
