# -*- encoding: utf-8 -*-
require File.expand_path('../lib/ffi-opencl', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = [
	"Martin Hess", #martinhes@mac.com
		# all of the actual work
		# GH repo is now gone, found this
		# @ https://github.com/QaDeS/ffi-opencl
	"Boris Lukashev" # local repository maintainer
  ]
  gem.email         = ["martinhes@mac.com"]
  gem.description   = "Ruby FFI Bindings for OpenCL"
  gem.summary       = "This is an automatically generated ffi to OpenCL. There are no rubyisms to make the OpenCL API easier to use."
  gem.homepage      = "http://github.com/sempervictus/ffi-opencl"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.name          = "ffi-opencl"
  gem.require_paths = ["lib"]
  gem.version       = '0.1.4' # Superfluous, done for packaging reasons

  gem.add_dependency 'ffi-swig-generator'

end
