describe "the remember_names method" do
  it "stores names" do
    expect(remember_names(bob)).to eq "Name stored!"
  end
end
