class HomeController < ApplicationController
  include Validator


  def index
    puts "index before"
    # FirstJobJob.perform_later
    GenerateRandomUserJob.perform_later
    puts "index after"
  end

  def about
    # calling concern instance method
    greetings()

    # calling concern class method
    HomeController.say_hello()
  end

end


#   sleep(5.seconds)

# sleep(5.minutes)

# sleep(5.hours)

# sleep(5.days)
