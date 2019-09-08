## Nginx 3rd-party login

# Description

Demo of transparent login with some platform through other platforms you're logged in.

## Platforms

- Twitter
- Facebook
- VK
- Slack
- Gmail
- Youtube
- Skype
- GitHub
- Google+

Based on https://robinlinus.github.io/socialmedia-leak/demo.js

# Using

	docker-compose build && docker-compose up

1. Open `localhost:8000` in your browser. You'll be refirected /verify page, then if you are logged in platforms above, the [DVWA](http://www.dvwa.co.uk/) page will be open, otherwise 403.

2. Check the same in your browser's Private mode. You should see 403.

3. Install [Disconnect extension](https://disconnect.me/#about) to block 3rd-party cookies of use [latest Firefox with 3rd-party tracking cookies blocking](https://blog.mozilla.org/blog/2019/09/03/todays-firefox-blocks-third-party-tracking-cookies-and-cryptomining-by-default/), check the same. You should see 403.

Don't forget to clear cookies (`logged`) to repeat experiment.

# Explanation

[Your Social Media Fingerprint](https://robinlinus.github.io/socialmedia-leak/)

[Detect if visitors are logged into Twitter, Facebook or Google+](https://www.tomanthony.co.uk/blog/detect-visitor-social-networks/)
