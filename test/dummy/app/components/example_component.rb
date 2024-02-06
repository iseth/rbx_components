class ExampleComponent
  attr_reader :template

  def initialize(template:)
    @template = template
  end

  def render_in(view_context)
    formated_template = format_template(template)

    <<~CONTENT
      #{formated_template}
    CONTENT
  end

  def format
    :html
  end

  def format_template(template)
    template
  end

  # this extracts the eval strings from the {} in the template
  # def extract_eval_strings(template)
  #   regex = /\{([^{}]+)\}/
  #   template.scan(regex)
  # end
end
