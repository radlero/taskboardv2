class Station2Controller < ApplicationController
    def index
        @tasks = Task.stations_order.priority_order.where(station: 'station2').limit(8)
        
      end
end
