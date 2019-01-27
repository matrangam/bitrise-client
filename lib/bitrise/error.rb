module Bitrise
  class BuildTriggerError < StandardError
    def initialize(response)
      super(response.body)
    end
  end
end
