Pod::Spec.new do |s|
 s.name         = 'lwalukie'
 s.source       = { :git => 'https://github.com/lwalukie/Timer.git'}
 s.platform     = :ios
 s.dependency 'AWSDynamoDB', '~> 2.5.0'
end
