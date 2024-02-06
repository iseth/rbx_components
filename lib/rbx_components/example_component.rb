class RbxComponents::ExampleComponent
  attr_reader :template

  def initialize(template:)
    @template = template
  end

  def render_in(view_context)
    "hello world!"
  end

  def format
    :html
  end
end
