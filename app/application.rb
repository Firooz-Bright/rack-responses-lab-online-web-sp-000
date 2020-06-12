class Application
 
  def call(env)
    resp = Rack::Response.new
    time= Time.now.to_i
    if time.hour < 12 
      puts "Good Morning!"
  else
     time.hour >12 
      puts "Good Afternoon!"
    resp.write "#{time.hour}\n"
    resp.finish
  end
 end 
end