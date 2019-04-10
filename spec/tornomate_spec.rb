require "tornomate.rb"
describe Tornomate do
  it "We can make a tornomate list" do
    tornomate = Tornomate.new()
    expect(tornomate.show_pairing_list(["sam", "soroush"])).to eq ["sam soroush"]
  end
end
