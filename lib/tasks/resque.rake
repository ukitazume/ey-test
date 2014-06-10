task "resque:setup" => :environment do
  require 'resque/tasks'
end
