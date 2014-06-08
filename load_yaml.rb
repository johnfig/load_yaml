require 'yaml'

def load_yaml
  john = YAML.load_file('john.yml')
  puts john
end

load_yaml
