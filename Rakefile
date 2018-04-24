require 'html-proofer'
require 'scss_lint/rake_task'

desc 'Test everything: build, html and sass'
task :test => [:html_lint, :scss_lint]

desc 'build web site'
task :build do
  sh 'bundle exec jekyll build --baseurl ""'
end

desc 'run server'
task :serve do
  sh 'bundle exec jekyll serve --host 0.0.0.0 --watch jekyll serve --config _config.yml --baseurl ""'
end

desc 'Run html tests'
task :html_lint => [:build] do
  options = {
    typhoeus: { ssl_verifypeer: false, ssl_verifyhost: 0 },
    only_4xx: true,
    verbose: true,
    log_level: :debug,
    parallel: { in_processes: 10 },
    cache: { timeframe: '6w' }
  }
  HTMLProofer.check_directory('./_site', options).run
end

desc 'Run scss-lint tests'
task :scss_lint do
  SCSSLint::RakeTask.new do |t|
    t.config= './.scss-lint.yml'
    t.files= ['_sass/']
  end
end
