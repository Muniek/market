class Factory

  def initialize(initial_cash:, threshold_per_factory:)
    @cash = initial_cash
    @threshold_per_factory = threshold_per_factory

    @factories = []
    @orders = []
  end

  def create_factory
    @factories.push(Factory.new)
  end
end
