#!/usr/bin/env ruby

require 'xcodeproj'

wrkspace = Xcodeproj::Workspace.new_from_xcworkspace('../../../CPDColors/Example/Demo.xcworkspace')
puts wrkspace.schemes