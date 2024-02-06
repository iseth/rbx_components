class StaticController < ApplicationController
  def index
    # rbx_template <<-RBX
    #   <div class="my-component" style="background: gray">
    #     <h1>"Hello, #{params[:name]}!" }</h1>
    #     { # children }
    #   </div>
    # RBX

    template = <<-RBX
      <div class="my-component" style="background: gray">
        <h1>{ "Hello, #{params[:name]}!" }</h1>
        { # children }
      </div>
    RBX
    render ExampleComponent.new(template: template)
  end
end
