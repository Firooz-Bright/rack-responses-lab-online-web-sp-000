class Application
 
  def call(env)
    resp = Rack::Response.new
    time= Time.now
    if time.hour.to_i < 12 
      puts "Good Morning!"
  else
     time.hour.to_i  >12 
      puts "Good Afternoon!"
    resp.write "#{time}\n"
    resp.finish
  end
 end 
end