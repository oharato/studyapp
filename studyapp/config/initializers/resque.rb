Resque.redis = 'localhost:6379'
Resque.redis.namespace = "resque:ignition:#{Rails.env}"
# Resque.redis = Redis.new(host: 'localhost', post: 6379)
# Resque.after_fork = Proc.new { ActiveRecord::Base.establish_connection }