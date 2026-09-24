Gem::Specification.new do |spec|
  spec.name          = "mailx-sdk"
  spec.version       = "0.1.0"
  spec.summary       = "Official Ruby SDK for MailX"
  spec.description   = "Official Ruby client for the MailX transactional email API."
  spec.authors       = ["MailX"]
  spec.license       = "MIT"
  spec.homepage      = "https://github.com/UseMailx/mailx-ruby"
  spec.metadata      = {
    "source_code_uri" => "https://github.com/UseMailx/mailx-ruby",
    "bug_tracker_uri" => "https://github.com/UseMailx/mailx-ruby/issues"
  }
  spec.files         = Dir["lib/**/*.rb"]
  spec.require_paths = ["lib"]
  spec.required_ruby_version = ">= 2.6"
end
