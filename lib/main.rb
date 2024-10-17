require 'eppo_client'

def hello_eppo
  EppoClient.init(EppoClient::Config.new(ENV['EPPO_CLIENT_KEY']))

  puts "hooray"
end

if __FILE__ == $0
  hello_eppo
end
