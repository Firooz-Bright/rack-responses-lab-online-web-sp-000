class Application
 
  def call(env)
    resp = Rack::Response.new
    time= Time.now
    if time < 12 
      puts "Good Morning!"
  else
     time  >12 
      puts "Good Afternoon!"
    resp.write "#{time.hour}\n"
    resp.finish
  end
 end 
end