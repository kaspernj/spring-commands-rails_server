# rubocop:disable Naming/FileName
# rubocop:enable Naming/FileName

require "spring/commands"
require "spring/commands/rails_server" if Spring.respond_to?(:register_command)
