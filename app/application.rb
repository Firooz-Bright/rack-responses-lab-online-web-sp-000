class Application
 
  def call(env)
    resp = Rack::Response.new
    time = Time.now
    
    if time.hour < 12 
     resp.write "Good Morning!"
  else
     time.hour   >12 
     
      puts "Good Afternoon!"
   
    resp.finish
  end
 end 
end