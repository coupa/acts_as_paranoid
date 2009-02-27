# forked from http://github.com/rails/acts_as_list/commit/8771a632dc26a7782800347993869c964133ea29

# gemspec from http://github.com/jcnetdev/acts_as_list/raw/d23f05fb5e4db33e4a26b818cb1d5dacadb76e97/acts_as_list.gemspec

Gem::Specification.new do |s|
  s.name = 'acts_as_paranoid'
  s.version = '1.0.20090227'
  s.date = '2009-02-27'
  
  s.summary = "Overrides some basic methods for the current model so that calling " +
    "#destroy sets a 'deleted_at' field to the current timestamp.  ActiveRecord is required."
  s.description = "see README"
  
  s.authors = ['Rick Olson']
  s.email = 'jerry@coupa.com'
  s.homepage = 'http://github.com/coupa/acts_as_paranoid'
  
  s.has_rdoc = true
  s.rdoc_options = ["--main", "README"]
  s.extra_rdoc_files = ["README"]

  s.add_dependency 'rails', ['>= 2.1']
  
   s.files = [
    "README",
    "CHANGELOG",
    "MIT-LICENSE",
    "RUNNING_UNIT_TESTS",
    "Rakefile",
    "acts_as_paranoid.gemspec",
    "init.rb",
    "lib/caboose/acts/belongs_to_with_deleted_association.rb",
    "lib/caboose/acts/has_many_through_without_deleted_association.rb",
    "lib/caboose/acts/paranoid.rb",
    "lib/caboose/acts/paranoid_find_wrapper.rb",
  ]
  
  s.test_files = []

end
