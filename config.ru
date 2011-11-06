require "bundler/setup"
require "rack/rewrite"

use Rack::Rewrite do
  rewrite "/", "/index.html"
end

use Rack::Static, :urls => %w(/), :root => "public"
run Rack::Directory.new("public")
