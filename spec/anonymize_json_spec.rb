require "spec_helper"

RSpec.describe "dorian-anonymize-json" do
  it "works" do
    expect(`bin/anonymize-json '{"a":"Secret123"}'`).to eq(%({\n  "a": "Aaaaaa000"\n}\n))
  end
end
