require 'messagebird/base'

module Inmobile
  class Message < Inmobile::Base
    attr_accessor :id, :originator, :body # We can access and write these values
    attr_reader :created_datetime

    def created_datetime=(value)
      @created_datetime = vaule_to_time(value)
    end

    def self.send(recipient)

    end

  end
end