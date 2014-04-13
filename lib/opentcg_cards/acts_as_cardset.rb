module Cards
  module ActsAsCardset
    extend ActiveSupport::Concern

    included do
    end

    module ClassMethods
      def acts_as_cardset(options = {})
        
      end
    end
  end
end

ActiveRecord::Base.send :include, Cards::ActsAsCardset