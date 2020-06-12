class Application
 
  def call(env)
    resp = Rack::Response.new
    time= Time.now.to_i
    resp.write 
    resp.finish
  end
 
end