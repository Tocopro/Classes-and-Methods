
# frozen_string_literal: true
# class

class Book
  def say_hi
    puts 'Say Hello'
  end

  def say_bye
    puts 'Say Bye'
  end

  def add(ahh, bhh)
    puts a + b
  end
end

new_object = Book.new
new_object.say_hi
new_object.say_bye
new_object.add(3, 8)

