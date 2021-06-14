require "spectator"
# require "../src/coverage/cli.cr"
require "../src/coverage/runtime.cr"

Spectator.configure do |config|
  # config.fail_blank # Fail on no tests.
  # config.randomize  # Randomize test order.
  config.profile # Display slowest tests.
end
