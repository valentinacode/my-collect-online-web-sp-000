describe "my_collect" do
  let(:languages) { ['ruby', 'javascript', 'python', 'objective-c'] }
  let(:students) { ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller'] }

  it "can handle an empty collection" do
    empty_array = []
    counter = 0
      my_collect(empty_array) do |x|
        counter += 1
      end
    expect(counter).to eq(0)
  end

