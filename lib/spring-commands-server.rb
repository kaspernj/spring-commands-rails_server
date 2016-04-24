module Spring; end
module Spring::Commands; end

module Spring::Commands::Server
  def env(*)
    "development"
  end

  def exec_name
    "rails"
  end

  def gem_name
    "rails"
  end

  def call
    load Gem.bin_path(gem_name, exec_name)
  end

  Spring.register_command "server", Server.new
end
