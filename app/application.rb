class Application
 
  def call(env)
    resp = Rack::Response.new
    time= Time.now.to_i
    if time == 12 
      puts "Good Morning!"
  else
    if time >12 
      puts 
    resp.write 
    resp.finish
  end
 
end