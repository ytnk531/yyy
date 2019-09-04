require "yyy/application"

module Yyy
  class << self
    def application
      @application ||= Yyy::Application.new
    end
  end
end

