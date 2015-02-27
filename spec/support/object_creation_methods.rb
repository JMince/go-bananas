def create_banana(options = {})
  Banana.create!({
    :color => "blue #{rand(100..999)}",
    :smell => true,
    :email => 'banana@example.com'
  }.merge(options))
end
