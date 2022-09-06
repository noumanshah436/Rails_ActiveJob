module Validator
  extend ActiveSupport::Concern

  included do
    # these lines will be included as it is
    # we can add validation, associations and scopes here also
    
    # validatde :name, presence: true, uniqueness: true , length: {minimum: 10, maximum: 100}

    def greetings
      puts "hello"
    end

  end

   class_methods do
    def say_hello
      puts "Hello"
    end
   end

  # #  ALternate way
  #  module ClassMethods
  #  end
end
