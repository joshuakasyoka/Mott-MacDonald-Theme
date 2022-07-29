# frozen_string_literal: true

# -*- encoding: utf-8 -*-
# stub: minima 2.5.1 ruby lib

Gem::Specification.new do |s|
  s.name = "Mott_MacDonald_Theme".freeze
  s.version = "1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "plugin_type" => "theme" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Josh Green".freeze]
  s.date = "2022-07-14"
  s.email = ["joshuakasyoka@github.com".freeze]
  s.files = ["index.markdown.html".freeze, "_includes/head.html".freeze, "_includes/header.html".freeze, "_layouts/default.html".freeze, "_layouts/home.html".freeze, "_layouts/post.html".freeze, "_sass/minima/_base.scss".freeze, "_sass/minima/_layout.scss".freeze, "_sass/minima/custom-styles.scss".freeze, "_sass/minima/custom-variables.scss".freeze, "_sass/minima/initialize.scss".freeze, "_sass/minima/skins/classic.scss".freeze, "_sass/minima/skins/dark.scss".freeze, "_sass/minima/skins/solarized-dark.scss".freeze, "_sass/minima/skins/solarized-light.scss".freeze, "_sass/minima/skins/solarized.scss".freeze, "assets/css/style.scss".freeze]
  s.homepage = "https://github.com/joshuakasyoka/Mott-MacDonald-Theme.git".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "A MM theme".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>.freeze, [">= 3.5", "< 5.0"])
      s.add_runtime_dependency(%q<jekyll-feed>.freeze, ["~> 0.9"])
      s.add_runtime_dependency(%q<jekyll-seo-tag>.freeze, ["~> 2.1"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
    else
      s.add_dependency(%q<jekyll>.freeze, [">= 3.5", "< 5.0"])
      s.add_dependency(%q<jekyll-feed>.freeze, ["~> 0.9"])
      s.add_dependency(%q<jekyll-seo-tag>.freeze, ["~> 2.1"])
      s.add_dependency(%q<bundler>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<jekyll>.freeze, [">= 3.5", "< 5.0"])
    s.add_dependency(%q<jekyll-feed>.freeze, ["~> 0.9"])
    s.add_dependency(%q<jekyll-seo-tag>.freeze, ["~> 2.1"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
  end
end
