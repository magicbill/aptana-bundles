require 'ruble'

project_template "Mootools - Simple plugin project" do |t|
	t.type = :web
	t.location = "templates/mootools_plugin.zip"
	t.description = "Simple plugin project of Mootools"
end

project_template "Mootools - Standard plugin project" do |t|
    t.type = :web
    t.location = "git@github.com:holyshared/mootools-plugin-package.git"
    t.description = "Standard plugin project of Mootools"
end
