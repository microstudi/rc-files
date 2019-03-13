$LOAD_PATH.unshift "/home/ivan/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/gems/awesome_print-1.8.0/lib/"
require 'awesome_print'
AwesomePrint.irb!

# returns the instance methods on klass 
# that aren't already on Object
def m(klass)
  klass.public_instance_methods - Object.public_instance_methods
end
