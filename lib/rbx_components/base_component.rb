class RbxComponents::BaseComponent
  attr_reader :template

  def initialize(template:)
    @template = template
  end

  def render_in(view_context)
    <<~CONTENT
      #{template}
    CONTENT
  end

  def format
    :html
  end
end
