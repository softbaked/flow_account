module FlowAccount
  class Response
    # def self.create(response_hash)
    #   data = response_hash.data.dup rescue response_hash
    #   data.extend(self)
    #
    #
    #   data
    # end
    attr_accessor :response, :data, :result
    def initialize(response)
      @response = response
      @data = response.body
    end
  end
end
