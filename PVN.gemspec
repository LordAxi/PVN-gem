require_relative "lib/version"

Gem::Specification.new do |s|
    s.name        = "PVN-gem"
    s.version     = PVN::VERSION
    s.summary     = "PandaVariableNotation"
    s.description = "Gem for interpreting the PandaVariableNotation(PVN)"
    s.authors     = ["LordAxi"]
    s.files       = Dir["lib/*"]
    s.license     = "MIT"
    s.homepage    = "https://github.com/LordAxi/PandaVariableNotation"
end
