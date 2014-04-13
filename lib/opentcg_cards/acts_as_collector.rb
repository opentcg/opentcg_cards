module Cards
  module ActsAsCollector
    extend ActiveSupport::Concern

    included do
    end

    module ClassMethods
      def acts_as_collector(options = {})
        
      end
    end
  end
end

ActiveRecord::Base.send :include, Cards::ActsAsCollector