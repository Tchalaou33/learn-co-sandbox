# CLI Controller
# class MassageTracker::CLI

  
#   def call
#     location
#     list_session
#     menu
#     goodbye
#   end
  
# def location(city=Charlottesville, VA)
  
# end

# def list_session
#   # gets session
#   puts "Welcome to Charlottesville's Massage Therapist Tracker:"
#   @session = MassageTracker::Session.today #.all
#   @session.each.with_index(1) do |session, i|
#     puts "#{i}. #{session.name}"
#   end
# end
  
#   def menu
#     input = nil
#     while input != "exit"
#     puts "Please enter the Session number you are looking for or type list to see the sessions again or type exit:"
#     input = gets.strip.downcase
    
#     if input. to_i > 0
#       the_session = @session[input.to_i-1]
#       puts "#{the_session.name}"
#     elsif input == "list"
#       list_session
#     else
#       puts "Not sure what your looking for, type list or exit."
#     end
#   end
# end

# def goodbye
#   puts "Happy Hunting!"
# end