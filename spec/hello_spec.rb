RSpec.describe Hello do
  it "has a version number" do
    expect(Hello::VERSION).not_to be nil
  end

  it "respond to english" do
    expect(Hello.hi("english")).to eq("hello world")
  end

  it "respond to spanish" do
    expect(Hello.hi("spanish")).to eq("hola mundo")
  end

  it "has a default" do
    expect(Hello.hi("test")).to eq("hello world")
  end
end
