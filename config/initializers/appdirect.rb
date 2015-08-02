AppdirectIntegration.configure do |c|
  c.appdirect_url = ENV['APPDIRECT_URL']
  c.order_class = Order
  c.consumer_key = ENV['APPDIRECT_CONSUMER_KEY'] # See Edit Integration part of your Application configuration on AppDirect.
  c.consumer_secret = ENV['APPDIRECT_CONSUMER_SECRET'] # See Edit Integration part of your Application configuration on AppDirect.
end
