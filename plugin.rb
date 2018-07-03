# name: civically-narrative-bot-extension
# about: Civically Narrative Bot Extension
# version: 0.1
# authors: angus
# url: https://github.com/civicallyhq/x-civically-narrative-bot

after_initialize do
  register_seedfu_fixtures(Rails.root.join("plugins", "x-civically-narrative-bot", "db", "fixtures").to_s)
end
