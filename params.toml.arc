# SITE SETUP
# Documentation: https://sourcethemes.com/academic/

# Color theme.
#   Choose from `default`, `ocean`, `forest`, `dark`, `apogee`, `1950s`, `coffee`, `cupcake`, `strawberry`.
theme = "ocean"
# Enable users to switch between day and night mode?
day_night = true

# Font style.
#   Choose from `default`, `classic`, or `playfair`.
font = ""

# Description for social sharing and search engines. If undefined, superuser role is used in place.
description = "This website is about research in Monoidal Category Theory, Quantum Computing, Linear Logic and how these wonderful subject can fit in the same picture."

# Default image for social sharing and search engines. Place image in `static/img/` folder and specify image name here.
sharing_image = ""

# Twitter username (without @). Used when a vistor shares your site on Twitter.
twitter = "star_autonomy"

# Diplay a logo in navigation bar rather than title (optional).
#   To enable, place an image in `static/img/` and reference its filename below. To disable, set the value to "".
logo = ""

# Enable global source code highlighting? true/false
# Documentation: https://sourcethemes.com/academic/docs/writing-markdown-latex/#highlighting-options
highlight = true
# highlight_languages = ["r"]  # Add support for highlighting additional languages
highlight_style = "github"  # For supported styles, see https://cdnjs.com/libraries/highlight.js/

# Enable global LaTeX math rendering?
#   If false, you can enable it locally on a per page basis.
math = true

# Privacy pack
#   Show a cookie consent message to visitors
#   Anonymize IP in Google Analytics (if enabled)
privacy_pack = true

# Date and time format (refer to https://sourcethemes.com/academic/docs/customization/#date-format )
#   Examples: "Mon, Jan 2, 2006" or "2006-01-02"
date_format = "Jan 2, 2006"
#   Examples: "3:04 pm" or "15:04"
time_format = "3:04 PM"

############################
## Contact Widget setup   ##
############################

# Enter contact details (optional). To hide a field, clear it to "".
email = "n.blanco@pgr.bham.ac.uk"
phone = ""
address = "Office 218, School of Computer Science, University of Birmingham, B15 2TT, United Kingdom"

# Office hours: use `<br>` to insert a line break, or set to "" to remove office hours
office_hours = ""

# Enter an optional link for booking appointments (e.g. calendly.com).
appointment_url = ""

# Contact links
#   Set to `[]` to disable, or comment out unwanted lines with a hash `#`.
contact_links = [
  {icon = "twitter", icon_pack = "fab", name = "star_autonomy", link = "https://twitter.com/Twitter"},
#  {icon = "skype", icon_pack = "fab", name = "Skype Me", link = "skype:echo123?call"},
#  {icon = "keybase", icon_pack = "fab", name = "Chat on Keybase", link = "https://keybase.io/"},
#  {icon = "comments", icon_pack = "fas", name = "Discuss on Forum", link = "https://discourse.gohugo.io"},
  # {icon = "telegram", icon_pack = "fab", name = "Telegram Me", link = "https://telegram.me/@Telegram"},
  ]

# Display a map.
# To show your address on a map in the contact widget, you need to enter your latitude, longitude and choose
# a map provider below.
# To use Google Maps, set `map = 1` and enter your API key that can be obtained here:
#   https://developers.google.com/maps/documentation/javascript/get-api-key
# To use OpenStreetMap tiles, set `map = 2`.
# To use OpenStreetMap on a high traffic site, set `map = 3` and enter your API key that can be obtained here:
#   https://www.mapbox.com/studio/account/tokens
# To get your coordinates, right-click on Google Maps and choose "What's here?". The coords will show up at the bottom.
#
# Map provider:
#   0: No map
#   1: Google Maps
#   2: OpenStreetMap (Mapnik)
#   3: OpenStreetMap (Mapbox)
map = 0
map_api_key = ""
latitude = "37.4275"
longitude = "-122.1697"
zoom = 15

############################
## Plugins                ##
############################

# Load CSS and JS plugins
#   E.g. To load `/assets/css/custom.css`, set `plugins_css = ["custom"]`.
#   E.g. To load `/assets/js/custom.js`, set `plugins_js = ["custom"]`.
plugins_css = []
plugins_js  = []

############################
## Advanced options       ##
############################

# Get user avatars from Gravatar.com? (true/false)
gravatar = false

# Align the main menu to the right of the page? (true/false)
menu_align_right = false

# Show estimated reading time for posts? (true/false)
reading_time = true

# Display comment count (if commenting enabled in config.toml)? (true/false)
comment_count = true

# Display next/previous section pager? (true/false)
section_pager = false
docs_section_pager = true  # Display pager in Docs layout (e.g. tutorials)?

# Enable in-built social sharing buttons? (true/false)
sharing = true

# Configuration of publication pages.
[publications]
  # Date format (refer to https://sourcethemes.com/academic/docs/customization/#date-format )
  #   Examples: "Mon, Jan 2, 2006" or "2006-01-02"
  date_format = "January 2006"

  # Citation style ("apa" or "mla")
  citation_style = "apa"

# Configuration of project pages.
[projects]
  # Views for associated content.
  #   1: List
  #   2: Compact
  #   3: Card
  #   4: Citation (publications only)
  post_view = 2
  publication_view = 2
  talk_view = 2

# Search.
[search]
  # Search provider:
  #   0: No search engine
  #   1: Academic (built-in)
  #   2: Algolia (https://www.algolia.com)
  engine = 1

  # Configuration of Algolia search engine.
  # Paste the values from your Algolia dashboard.
  [search.algolia]
    app_id = ""
    api_key = ""
    index_name = ""
    show_logo = false

# PLACE THIS NEW [CMS] CONFIG SECTION AT THE END OF THE FILE
  
# Content Management System
[cms]
 # Enable the admin panel. See https://wowchemy.com/docs/install/
 netlify_cms = true
  
# Icon Pack Extensions
[icon.pack]
 ai = true  # Enable the Academicons icon pack https://jpswalsh.github.io/academicons/