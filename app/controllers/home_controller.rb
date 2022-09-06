class HomeController < ApplicationController
  def index
    puts "index before"
    # FirstJobJob.perform_later
    GenerateRandomUserJob.perform_later
    puts "index after"
  end
end
