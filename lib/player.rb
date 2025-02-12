class Player
    attr_reader :first_name, :last_name, :monthly_cost, :contract_length, :total_cost
    def initialize(full_name, monthly_cost, contract_length)
    
        @first_name = full_name.split(" ")[0]
        @last_name = full_name.split(" ")[1]
        @monthly_cost = monthly_cost
        @contract_length = contract_length
        @total_cost = contract_length * monthly_cost
    end

    
end