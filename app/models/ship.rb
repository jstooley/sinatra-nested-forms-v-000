class Ship
  attr_writer :name, :type, :booty

  def initialize(params)
    @name = params['name']
  end
end
