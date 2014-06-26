Pod::Spec.new do |s|
  s.name         = "QZTouchGestureRecognizer"
  s.version      = "0.0.1"
  s.summary      = "A gesture recognizer that will fire its actions on any touch on the view."

  s.description  = <<-DESC
                   This gesture recognizer is great for when you don't want to create a UIView subclass just to get the benefits of touch methods (e.g. touchesBegan:withEvent:).  This gesture recognizer will recognize any touch events on its associated views and cause the action methods to be fired.
                   DESC

  s.homepage     = "https://github.com/MarkQSchultz/QZTouchGestureRecognizer"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  
  s.author             = { "Mark Schultz" => "mark@qzerolabs.com" }
  s.social_media_url   = "http://twitter.com/MarkQSchultz"

  s.platform     = :ios
  
  s.source       = { :git => "https://github.com/MarkQSchultz/QZTouchGestureRecognizer.git", :tag => "0.0.1" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  s.public_header_files = "Classes/**/*.h"

  s.framework  = "UIKit"

  s.requires_arc = true

end