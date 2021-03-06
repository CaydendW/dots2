import purps.draw

c.content.user_stylesheets = ['~/.config/qutebrowser/css/github.css']

c.fonts.default_family = ['Source Code Pro']

# Load existing settings made via :set
config.load_autoconfig()

purps.draw.blood(c, {
    'spacing': {
        'vertical': 6,
        'horizontal': 8
    }
})
