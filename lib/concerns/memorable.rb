module Memorable
    module ClassMethods 
        def reset_all
            all.clear  # self.all.clear 
        end

        def count
            all.count  # self.all.count
        end
    end

    module InstanceMethods    
        def initialize
            self.class.all << self
        end
    end
end
