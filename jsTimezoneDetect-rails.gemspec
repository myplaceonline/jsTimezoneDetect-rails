# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jsTimezoneDetect/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jsTimezoneDetect-rails"
  spec.version       = JsTimezoneDetect::Rails::VERSION
  spec.authors       = ["Alexander Popov"]
  spec.homepage      = "https://github.com/AlexVPopov/jsTimezoneDetect-rails"
  spec.license       = "MIT"
  spec.summary       = "The jsTimezoneDetect.js library ready for Rails' asset pipeline."
  spec.description   = <<-EOF
    This script gives you the zone info key representing your device's time zone setting.
    The return value is an IANA zone info key (aka the Olson time zone database).
    This gem allows for its easy inclusion into the rails asset pipeline.
  EOF

  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency 'railties', '>= 4'
end
