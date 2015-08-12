task :things => :environment  do
  TestService.new.do
end