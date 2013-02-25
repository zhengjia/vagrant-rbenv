set['rbenv']['rubies'] = [ "2.0.0-p0" ]

set['rbenv']['gems'] = {
  '2.0.0-p0' => [
    { 'name'    => 'bundler' }
  ]  
}

set['ruby_build']['upgrade'] = true