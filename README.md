puppet-nltk
===========

This puppet module provides the nltk package and also makes it easy to
download various corpi using the nltk.downloader utility.

Examples:

```ruby
    include nltk

    nltk::downloader { [ "stopwords", "punkt" ]: }
```
