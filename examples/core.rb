#!/usr/bin/env ruby

require 'cocoapods-core'

spec = Pod::Specification.from_file('CPDColors.podspec')
puts spec.name
puts spec.version

