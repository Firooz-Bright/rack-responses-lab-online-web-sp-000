class Application
 
  def call(env)
    resp = Rack::Response.new
    time = Time.now
    
    if Time.new < time
     resp.write "Good Morning!"
   else
      Time.new  >12 
     
    resp.write "Good Afternoon!"
   
    resp.finish
  end
 end 
end