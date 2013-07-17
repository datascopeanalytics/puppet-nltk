puppet-nltk
===========

This puppet module provides the nltk package and also makes it easy to
download various corpi using the nltk.downloader utility. It presently
requires the use of the `pip` provider for installing the package. On
a Debian/Ubuntu system, this might look something like this:

```ruby
    class { "nltk":
	  require => Package['python-pip'],
    }

    nltk::downloader { [ "stopwords", "punkt" ]: }
```
