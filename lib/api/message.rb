require "grape"

$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'model'))

require 'message'

module BoodahChat
  module Message
    class API < Grape::API
      version 'v1', using: :header, vendor: 'boodah-chat'
      format :json
      prefix :api

      desc 'Return all messages'
      get :messages do
        Model::Message.all
      end
    end
  end
end
