require "rbx_components/version"
require "rbx_components/engine"

module RbxComponents
  autoload :ControllerExtensions, "rbx_components/controller_extensions"
end

ActiveSupport.on_load(:action_controller) do |base|
  base.include RbxComponents::ControllerExtensions
end
