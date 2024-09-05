# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-anonymize-json"
  s.version = File.read("VERSION").strip
  s.summary = "anonymize json file"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/anonymize-json"]
  s.executables << "anonymize-json"
  s.homepage = "https://github.com/dorianmariecom/dorian-anonymize-json"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "dorian-arguments"
  s.add_dependency "json"
  s.required_ruby_version = ">= 3.3.0"
end
