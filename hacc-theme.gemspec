# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "hacc-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["alex-pallan"]
  spec.email         = ["pallanalex@gmail.com"]

  spec.summary       = "Theme to use for the ISU HACC group website"
  spec.homepage      = "https://hacc.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
