layout 'layout.html.erb'

ignore /Gemfile.*/
ignore /Rakefile/
ignore /Guardfile/
# coding: utf-8

ignore /src/
ignore /.git/
ignore /.gitignore/
ignore /partials/

helpers do
  # def git_version_number
  #   `git log | sed -n 1p`.split(" ").last
  # end
end

# before 'index.html.erb' do
#   layout 'layout.html.erb'
#   @machine = "about"
#   @show_prev_next_buttons = false
#   @encoded_url = encoded_url() # index page 
#   @title = "Recreating the sounds of the BBC Radiophonic Workshop"
# end
