require 'ruble'

template "Plugin Template" do |t|
    t.filetype = "*.js"
    t.invoke do |context|
        ENV['TM_DATE'] = Time.now.strftime("%Y-%m-%d")
        raw_contents = IO.read("#{ENV['TM_BUNDLE_SUPPORT']}/../templates/template.js")
        raw_contents.gsub(/\$\{([^}]*)\}/) {|match| ENV[match[2..-2]] }
    end
end

template "Package Template" do |t|
    t.filetype = "*.yml"
    t.invoke do |context|
        ENV['TM_DATE'] = Time.now.strftime("%Y-%m-%d")
        raw_contents = IO.read("#{ENV['TM_BUNDLE_SUPPORT']}/../templates/package.yml")
        raw_contents.gsub(/\$\{([^}]*)\}/) {|match| ENV[match[2..-2]] }
    end
end


template "Readme Template" do |t|
    t.filetype = "*.md"
    t.invoke do |context|
        ENV['TM_DATE'] = Time.now.strftime("%Y-%m-%d")
        raw_contents = IO.read("#{ENV['TM_BUNDLE_SUPPORT']}/../templates/readme.js")
        raw_contents.gsub(/\$\{([^}]*)\}/) {|match| ENV[match[2..-2]] }
    end
end