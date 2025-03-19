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

  it "transforms string to up side down" do
    expect(CoolNameGen.to_up_side_down("mohit")).to eq("ɯoɥᴉʇ")
  end

  it "transform string to mathematical fraktur" do
    expect(CoolNameGen.to_mathematical_fraktur("mohit")).to eq("𝔐𝔒ℌℑ𝔗")
  end
end
