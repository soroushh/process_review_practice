require "interface.rb"
describe Interface do
  it "We can got the list of names from input" do
    interface = Interface.new()
    dbl2 = double(chomp: "abc")
    dbl1 = double(gets: dbl2)
    expect(interface.get_list_of_friends(dbl1)).to eq "abc"
  end
end
