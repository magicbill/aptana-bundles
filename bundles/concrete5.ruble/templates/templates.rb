require 'ruble'

template "Default template" do |t|
    t.filetype = "*.php"
    t.invoke do |context|
		ENV['TM_DATE'] = Time.now.strftime("%Y-%m-%d")
		raw_contents = IO.read("#{ENV['TM_BUNDLE_SUPPORT']}/../templates/default.php")
		raw_contents.gsub(/\$\{([^}]*)\}/) {|match| ENV[match[2..-2]] }
	end
end

template "Full width template" do |t|
    t.filetype = "*.php"
    t.invoke do |context|
		ENV['TM_DATE'] = Time.now.strftime("%Y-%m-%d")
		raw_contents = IO.read("#{ENV['TM_BUNDLE_SUPPORT']}/../templates/full.php")
		raw_contents.gsub(/\$\{([^}]*)\}/) {|match| ENV[match[2..-2]] }
	end
end

template "Left sidebar template" do |t|
	t.filetype = "*.php"
	t.invoke do |context|
		ENV['TM_DATE'] = Time.now.strftime("%Y-%m-%d")
		raw_contents = IO.read("#{ENV['TM_BUNDLE_SUPPORT']}/../templates/left_sidebar.php")
		raw_contents.gsub(/\$\{([^}]*)\}/) {|match| ENV[match[2..-2]] }
	end
end


template "Header template" do |t|
    t.filetype = "*.php"
    t.invoke do |context|
		ENV['TM_DATE'] = Time.now.strftime("%Y-%m-%d")
		raw_contents = IO.read("#{ENV['TM_BUNDLE_SUPPORT']}/../templates/elements/header.php")
		raw_contents.gsub(/\$\{([^}]*)\}/) {|match| ENV[match[2..-2]] }
	end
end


template "Footer template" do |t|
    t.filetype = "*.php"
    t.invoke do |context|
		ENV['TM_DATE'] = Time.now.strftime("%Y-%m-%d")
		raw_contents = IO.read("#{ENV['TM_BUNDLE_SUPPORT']}/../templates/elements/footer.php")
		raw_contents.gsub(/\$\{([^}]*)\}/) {|match| ENV[match[2..-2]] }
	end
end