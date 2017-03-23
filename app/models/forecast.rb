class Forecast < ApplicationRecord


	def get_weather_data_paris
    Rails.cache.fetch("https://api.darksky.net/forecast/#{ForecastIO.api_key}/48.8566,2.3522", :expires => 12.hour) do
     ForecastIO.forecast(48.8566, 2.3522) 
    end
  end

 	def get_weather_data_london
    Rails.cache.fetch("https://api.darksky.net/forecast/#{ForecastIO.api_key}/51.5074,0.1278", :expires => 12.hour) do
     ForecastIO.forecast(51.5074, 0.1278) 
    end
  end

  def get_weather_data_losangeles
    Rails.cache.fetch("https://api.darksky.net/forecast/#{ForecastIO.api_key}/34.0522,118.2437", :expires => 12.hour) do
     ForecastIO.forecast(34.0522, 118.2437) 
    end
  end


end
