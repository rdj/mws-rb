module MWS
  module API
    class Feeds < Base
      def initialize(connection)
        @uri = "/"
        @version = "2009-01-01"
        super
      end
    end
  end
end
