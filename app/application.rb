class Application
 
  def call(env)
    resp = Rack::Response.new
    time = Time.now
    
    if Time.new <= time
     resp.write "Good Morning!"
     
   else
      
    resp.write "Good Afternoon!"
  
  end
  resp.finish
 end 
end