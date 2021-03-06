require_relative 'airport'

class Weather

  def stormy_currently?
    true if weather_selection == 'stormy'
  end

  private

  def weather_selection
    ['sunny', 'sunny', 'foggy', 'foggy', 'breezy', 'breezy', 'stormy'].sample
  end
end
