Gem::Specification.new do |spec| 
  spec.name = "munkey"
  spec.version = "0.4.0"
  spec.summary = "Tool for using git to push and pull from ftp servers"
  spec.description = "Tool for using git to push and pull from ftp servers"
  
  spec.files = [ 'lib/gitignore_parser.rb', 'lib/munkey.rb', 'bin/munkey' ]
  spec.bindir = "bin"
  spec.executables = ["munkey"]
  spec.default_executable = "munkey"

  spec.author = "jebw"
  spec.email = "jeb@jdwilkins.co.uk"
  spec.homepage = "http://github.com/jebw/munkey"
  
  spec.test_files = [ 'test/gitignore_test.rb', 'test/munkey_test.rb' ]
  spec.has_rdoc = true
  spec.extra_rdoc_files = [ "README.rdoc" ]
  
  spec.add_dependency 'ftp_sync', '>= 0.4.0'
end