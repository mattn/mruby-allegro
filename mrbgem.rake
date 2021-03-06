MRuby::Gem::Specification.new('mruby-allegro') do |spec|
  spec.license = 'MIT'
  spec.authors = 'cremno'
  # for the time being
  spec.cc.defines << %w(INIT_AT_START ALLEGRO_STATICLINK)
  spec.mruby.linker.libraries << %w(allegro-5.0.8-monolith-static-mt-debug freetype-2.4.8-static-mt-debug user32 gdi32 opengl32 glu32 winmm ole32 shell32 shlwapi)
end
