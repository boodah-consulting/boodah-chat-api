require File.join(File.dirname(__FILE__), 'chat-api.rb')

run Rack::Cascade.new([BoodahChat::Message::API])
