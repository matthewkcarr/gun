
class Gun::Trigger
  def initialize(setup)
    @language = setup
  end

  def pull
    if @setup.empty?
      return "setup is empty"
    else
      return setup      
    end
  end
end
