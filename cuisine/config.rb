require 'yaml'

def load_config(filename)
  YAML::load_file(filename)
end

