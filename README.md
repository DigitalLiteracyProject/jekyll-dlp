# jekyll-dlp

A Jekyll theme for the website of the [Digital Literacy Project](https://github.com/DigitalLiteracyProject) based on [Materialize](https://materializecss.com/).


## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-dlp"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-dlp
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-dlp

## Usage

Default layout: two-column setup. If you include `toc: true` in your front matter for a page, then will feature a table of contents in the right column (assuming you have `jekyll-toc` installed as a plugin).

Blank layout: literally nothing except head, nav, footer. A blank slate for you.

Home layout: for use with home data. In your `_data` folder, create `homepage.yml`. See `homepage.yml` in the theme `_data` directory for an example.

Navigation and footer links: see theme `_data` directory for instructions.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
