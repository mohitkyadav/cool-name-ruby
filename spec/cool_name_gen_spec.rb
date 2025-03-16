# frozen_string_literal: true

RSpec.describe CoolNameGen do
  it "has a version number" do
    expect(CoolNameGen::VERSION).not_to be nil
  end

  # it "does something useful" do
  #   expect(false).to eq(true)
  # end

  it "transforms string to alphanumeric" do
    expect(CoolNameGen.to_alphanumeric("mohit")).to eq("m0h!t")
  end
end
