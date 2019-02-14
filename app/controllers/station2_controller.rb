class Station2Controller < ApplicationController
  http_basic_authenticate_with name: "rad", password: "uws", except: [:index, :show]
    def index
        @tasks = Task.stations_order.priority_order.where(station: 'station2').limit(8)
        
      end
end
