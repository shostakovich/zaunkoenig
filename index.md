---
layout: page
title: A lightweight, opinionated jekyll theme.
permalink: /
syntax_highlighting: true
---

Zaunkönig is a lightweight and elegant theme for Jekyll.

![](/assets/zaunkoenig.jpg)

## Features

### Customn Logo

You can overwrite footer and header logo.

Create `includes/footer_logo.html` or `includes/header_logo.html` to roll your own.

### Change fonts an colours

You can change the look and feel of the theme by overriding the variables in `variables.scss`.

You can change fonts and colors.

```scss
$color_primary: #FF4B3E;
$color_primary_hover: #972D07;
$color_font: #222;
$color_font_dark: #000;
$color_font_inverse: #cccccc;
$color_font_inverse_light: #ffffff;
$color_background: #ffffff;
$color_background_inverse: #972D07;
$color_border: #efefef;
$font_text: Palatino, "Palatino Linotype", "Palatino LT STD", "Book Antiqua", Georgia, serif;
$font_decoration: "Century Gothic", CenturyGothic, Futura, sans-serif;
```

### Add navigation items

You can customize the navigation items in header and footer by adding your own navigation.yml to `data/navigation.yml`.

```yml
main:
  items:
    - title: Start
      url: /

    - title: Blog
      url: /blog/

footer:
  items:
    - title: Zaunkönig
      url: /

    - title: Birdsnest
      url: /
```

### Syntax highlighting

You can enable syntax-highlighting by adding the following code to your front-matter.

```yaml
---
..
syntax_highlighting: true
---
```

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `zaunkoenig.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

