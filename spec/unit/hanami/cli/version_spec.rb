RSpec.describe "Hanami::CLI::VERSION" do
  it "exposes version" do
    expect(Hanami::CLI::VERSION).to eq("0.1.0.rc1")
  end
end