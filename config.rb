# Require any additional compass plugins here.
require 'slim'
Slim::Engine.set_default_options :pretty => true, :disable_escape => true, :format => :html5

# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass sass scss && rm -rf sass && mv scss sass
preferred_syntax = :scss

css_dir = "styles" # by Fire.app 
sass_dir = "sass" # by Fire.app 
images_dir = "images" # by Fire.app 
javascripts_dir = "scripts" # by Fire.app 
fireapp_coffeescripts_dir = "coffeescripts" # by Fire.app 
fireapp_livescripts_dir = "livescripts" # by Fire.app 
fireapp_minifyjs_on_build = true # by Fire.app 
fireapp_always_report_on_build = true # by Fire.app 
output_style = :nested # by Fire.app 
relative_assets = false # by Fire.app 
line_comments = true # by Fire.app 
sass_options = {:debug_info=>true} # by Fire.app 
fireapp_coffeescript_options = {:bare=>false} # by Fire.app 
fireapp_livescript_options = {:bare=>false} # by Fire.app 



if ENV["RACK_ENV"] == "production"
  output_style = :compressed
else
  output_style = :nested
end