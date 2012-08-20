class Gun
  def self.pull_trigger(setup = {})
    trigger = Trigger.new(setup)
    puts trigger.pull
  end
end

require 'gun/trigger'
