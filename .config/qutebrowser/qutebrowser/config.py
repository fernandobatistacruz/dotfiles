# Load existing settings made via :set
config.load_autoconfig()
config.source('custom-theme.py')
config.bind('tt', 'spawn --userscript translate')
config.bind('aa', 'set tabs.show always')
config.bind('zz', 'set tabs.show never')
