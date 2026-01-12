task:default => :push do 

end
    
task:push do
    puts "Pushing to rubygems.org"
    system("rm PVN-*.gem")
    system("gem build PVN.gemspec")
    system("gem push PVN-*.gem")
    puts "Done."
end

