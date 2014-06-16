class EchoWorker
  @queue = :default

  def self.perform
    p "Hello from #{self.class}"
  end
end
