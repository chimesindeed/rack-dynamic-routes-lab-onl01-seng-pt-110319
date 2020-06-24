class Application

  @@items = [Item.new("Apples", 1.00), Item.new("Oranges", 1.00)]
  def call(env)
    resp = Rack::Response.new
    req = Rack::Request.new(env)
