# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-anonymize-json"
  s.version = "0.2.1"
  s.summary = "Anonymize JSON file"
  s.description = "#{s.summary}\n\ne.g. `anonymize-json spec/**/*.json`"
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/anonymize-json"]
  s.executables << "anonymize-json"
  s.homepage = "https://github.com/dorianmariecom/dorian-anonymize-json"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "json"
end
