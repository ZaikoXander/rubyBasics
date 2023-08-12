#!/usr/bin/env ruby

class MegaAnfitriao
  attr_accessor :names

  # Initialize the object
  def initialize names = "World"
    @names = names
  end

  # Say hi to everybody
  def say_hello
    if @names.nil?
      puts "..."
    elsif @names.respond_to? "each"
      # @names is a list of some kind, iterate!
      @names.each do |name|
        puts "Hello #{name}"
      end
    else
      puts "Hello #{@names}"
    end
  end

  # Say bye to everybody
  def say_bye
    if @names.nil?
      puts "..."
    elsif @names.respond_to? "join"
      # Join the list elements with commas
      puts "Goodbye #{@names.join ", "}. Come back soon."
    else
      puts "Goodbye #{@names}. Come back soon."
    end
  end

end

if __FILE__ == $0
  ma = MegaAnfitriao.new
  ma.say_hello
  ma.say_bye

  # Change name to be "Alex"
  ma.names = "Alex"
  ma.say_hello
  ma.say_bye

  # Change the name to an array of names
  ma.names = ["Alberto", "Beatriz", "Carlos", "David", "Ernesto"]
  ma.say_hello
  ma.say_bye

  # Change to nil
  ma.names = nil
  ma.say_hello
  ma.say_bye
end
