# jsTimezoneDetect-rails

[![Gem Version](https://badge.fury.io/rb/jsTimezoneDetect-rails.svg)](http://badge.fury.io/rb/jsTimezoneDetect-rails)

This is a wrapper for the [jsTimezoneDetect.js](https://bitbucket.org/pellepim/jstimezonedetect) library, which makes it ready for use with the asset pipeline, provided by Rails 4.0 and higher. The gem includes the non-minified version of the library.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'jsTimezoneDetect-rails'
```

And then execute:

    $ bundle

Add the following directive to your Javascript manifest file (application.js):

    //= require jstz

## Usage

Invoke the script by calling

```javascript
var tz = jstz.determine(); // Determines the time zone of the browser client
tz.name(); // Returns the name of the time zone eg "Europe/Berlin"
```

## Contributing

1. Fork it ( https://github.com/[my-github-username]/jsTimezoneDetect-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
