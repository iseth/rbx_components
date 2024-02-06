module RbxComponents
  module ControllerExtensions
    autoload :BaseComponent, "rbx_components/base_component"
    autoload :ExampleComponent, "rbx_components/example_component"
    
    def rbx_template(template)
      # maybe we should pass params into the base component
      render BaseComponent.new(template: template)
    end
  end
end
