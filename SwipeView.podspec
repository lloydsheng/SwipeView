Pod::Spec.new do |s|
  s.name         = "SwipeView"
  s.version      = "1.2.10.1"
  s.summary      = "Horizontal, paged scrolling views based on UIScrollView, with convenient functionality in UITableView-style."
  s.description  = "SwipeView is a class designed to simplify the implementation of horizontal, paged scrolling views on iOS. It is based on a UIScrollView, but adds convenient functionality such as a UITableView-style dataSource/delegate interface and efficient view loading, unloading and recycling."
  s.homepage     = "https://github.com/lloydsheng/SwipeView"
  s.license      = { :type => 'MIT', :file => 'LICENCE.md' }
  s.author       = { "Nick Lockwood" => "support@charcoaldesign.co.uk" }
  s.source       = { :git => "https://github.com/lloydsheng/SwipeView.git", :tag => "1.2.10.1" }
  s.source_files = 'SwipeView'
  s.requires_arc = false
  s.platform     = :ios
end
