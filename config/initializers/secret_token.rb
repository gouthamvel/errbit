
Errbit::Application.config.secret_token = YAML.load_file(Rails.root.join("config","secret_token.yml"))['key']
