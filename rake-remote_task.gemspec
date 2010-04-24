spec = Gem::Specification.new do |s|
  s.name = 'rake-remote_task'
  s.version = '2.0.1'
  s.summary = "Execute remote tasks with rake"
  s.description = "Execute remote tasks with rake"
  s.files = Dir['lib/**/*.rb'] + Dir['test/**/*.rb']
  s.require_path = 'lib'
  s.has_rdoc = true
  s.author = "Ryan Davis, RubyHitSquad"
  s.homepage = "http://rubyhitsquad.com/"
end
