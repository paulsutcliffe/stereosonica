require 'spec_helper'

describe "categoria/show" do
  before(:each) do
    @categorium = assign(:categorium, stub_model(Categorium,
      :nombre => "Nombre"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Nombre/)
  end
end