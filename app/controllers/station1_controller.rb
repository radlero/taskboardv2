class Station1Controller < ApplicationController
    def index
        @tasks = Task.stations_order.priority_order.where(station: 'station1').limit(8)
        
      end
end
