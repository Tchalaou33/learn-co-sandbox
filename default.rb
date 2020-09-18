#default value
def greeting(name="Rudy programmer", language="Ruby")
puts "Hello, #{name}. We heard you are a great #{language} programmer."
end
greeting
greeting("Sophie")
greeting("Steven","Elixir")

def greeting(language="Ruby", name)
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end
greeting("Sophie")
greeting("Dan", "Ember.js")