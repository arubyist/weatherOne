class Forecast < ApplicationRecord

	def get_weather_data_paris
		#Rails.cache.fetch(https://api.darksky.net/forecast/ForecastIO/48.8566,2.3522, :expires => 1.hour) do
		 ForecastIO.forecast(48.8566, 2.3522) 
		#end
	end

end
