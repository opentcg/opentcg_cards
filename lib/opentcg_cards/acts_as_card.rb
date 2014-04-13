module Cards
  module ActsAsCard
    extend ActiveSupport::Concern

    included do
    end

    module ClassMethods
      def acts_as_card(options = {})
        
      end
    end
  end
end

ActiveRecord::Base.send :include, Cards::ActsAsCard