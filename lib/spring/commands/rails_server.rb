require "spring/commands"

class Spring::Commands::RailsServer
  def env(*)
    "development"
  end

  def command_name
    "rails"
  end

  def exec_name
    "rails"
  end

  def gem_name
    "rails"
  end

  def call
    ARGV.unshift("server")
    load Dir.glob(::Rails.root.join("{bin,script}/rails")).first
  end
end

Spring.register_command("rails_server", Spring::Commands::RailsServer.new) if Spring.respond_to?(:register_command)
