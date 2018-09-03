RSpec.describe Pipelines::Ruby do
  input_string = "Your life is the sum result of all the choices you make."
  
  it "has a version number" do
    expect(Pipelines::Ruby::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(true).to eq(true)
  end
  
  it "returns upper case for input_string" do
      expected_string = "YOUR LIFE IS THE SUM RESULT OF ALL THE CHOICES YOU MAKE."
      expect(Pipelines::StringOps.to_upper(input_string)).to eq(expected_string)
  end

  it "returns lower case for input_string" do
      expected_string = "your life is the sum result of all the choices you make."
      expect(Pipelines::StringOps.to_lower(input_string)).to eq(expected_string)
  end

end
