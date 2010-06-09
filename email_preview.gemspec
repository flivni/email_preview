# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{email_preview}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Sonnek"]
  s.date = %q{2010-06-09}
  s.description = %q{render and send sample html and plain text emails to see what they will *really* look like}
  s.email = %q{ryan@socialcast.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "app/controllers/email_preview_controller.rb",
     "app/views/email_preview/index.html.erb",
     "app/views/email_preview/list.html.erb",
     "app/views/email_preview/show.html.erb",
     "config/routes.rb",
     "email_preview.gemspec",
     "lib/email_preview.rb",
     "lib/engine.rb",
     "test/helper.rb",
     "test/test_email_preview.rb"
  ]
  s.homepage = %q{http://github.com/wireframe/email_preview}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{preview emails within your webbrowser}
  s.test_files = [
    "test/helper.rb",
     "test/test_email_preview.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mail>, [">= 2.2.3"])
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<mail>, [">= 2.2.3"])
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<mail>, [">= 2.2.3"])
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end
