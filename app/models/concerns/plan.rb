class Plan
    
   PLANS = [:free, :preminum] 
    
    def self.options
        PLANS.map { |plan| [plan.capitalize, plan] }
    end
end