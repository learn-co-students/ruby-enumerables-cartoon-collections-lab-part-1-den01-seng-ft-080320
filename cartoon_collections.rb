  def greet_characters(array)
      array.each { |i|
          puts "Hello #{i}!" }
  end

def list_dwarves(array)
  array.each_with_index do |character, index|
    puts "#{index+1}. #{character}"
end
end
