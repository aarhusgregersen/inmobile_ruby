module Inmobile
  class Base

    def initialize(api_key)
      self.api_key = api_key
      self.base_uri = "https://mm.inmobile.dk/Api/V2/SendMessages"
    end

    def value_to_time(value)
      value ? Time.parse(value) : nil
    end
  end
end