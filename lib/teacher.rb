require_relative "./user.rb"
<<<<<<< HEAD
class Teacher < User
=======
class Teacher
>>>>>>> e3cfe88dd1ac53d6134464fb6d8fd72c93937af6

  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]
  
  def teach
    KNOWLEDGE.sample
  end
  
end
