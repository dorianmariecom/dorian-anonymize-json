# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-anonymize-json"
  s.version = File.read("VERSION").strip
  s.summary = "anonymize json file"
  s.description = "Command line tool for anonymizing JSON values while preserving structure."
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/anonymize-json"]
  s.executables << "anonymize-json"
  s.homepage = "https://github.com/dorianmariecom/dorian-anonymize-json"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "dorian-arguments", ">= 1.2.3", "< 2"
  s.add_dependency "json", ">= 2.20", "< 3"
  s.required_ruby_version = ">= 4.0"
end
