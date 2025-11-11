# frozen_string_literal: true

Gem::Specification.new do |spec|
  # --- Identity ---
  spec.name          = "retroishCyberpunk"
  spec.version       = "0.1.0" # Start with a small version number
  spec.authors       = ["TJ"]
  spec.email         = ["tomjaukl@gmail.com"]
  spec.summary       = "A dark, neon-soaked, and retro-futuristic Cyberpunk theme for Jekyll."
  spec.homepage      = "https://github.com/tomjaukl/Maze"
  spec.license       = "MIT" # Common and permissive license

  # --- Files and Content ---
  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(_{includes,layouts,sass,site}|assets|LICENSE|README|_config\.yml)})
  end
  spec.required_ruby_version = '>= 2.6.0'

  # --- Dependencies ---
  # These are the minimum required dependencies for a Jekyll theme gem
  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8" # Highly recommended for themes

  # --- Development Dependencies (Optional, for testing/building the theme) ---
  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 13.0"
end