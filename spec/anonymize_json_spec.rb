# frozen_string_literal: true

require "spec_helper"

RSpec.describe "anonymize-json" do
  it "works" do
    expect(`bin/anonymize-json '{"a":"Secret123"}'`).to eq(
      %({\n  "a": "Aaaaaa000"\n}\n)
    )
  end
end
