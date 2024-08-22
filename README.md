
**under construction**

# Logic@GU

Refresh of the webpage of the Logic group at University of Gothenburg.

## Building the page

This page is generated using [jekyll](https://jekyllrb.com/), thus a ruby
runtime (including `bundle`) is required to build and serve it locally. Once you
have this and have cloned the repository, you can obtain the required
dependencies by running the following commands at the root-directory of the
repository:

```bash
mkdir bundle
bundle config path $(pwd)/bundle
bundle install
```

From now on, you can build and serve the page by running:

```bash
bundle exec jekyll serve
```

## Licence

The theme is available as open source under the terms of the [MIT License](https://github.com/alshedivat/al-folio/blob/master/LICENSE).

Based on the **al-folio** theme which, in turn, was based on the [\*folio theme](https://github.com/bogoli/-folio) (published by [Lia Bogoev](https://liabogoev.com) and under the MIT license).
