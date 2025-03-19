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

  it "transforms string to square" do
    expect(CoolNameGen.to_square("mohit")).to eq("🄼🄾🄷🄸🅃")
  end

  it "transforms string to rounded" do
    expect(CoolNameGen.to_rounded("mohit")).to eq("ⓜⓞⓗⓘⓣ")
  end
end
