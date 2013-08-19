puppet-nltk
===========

This puppet module provides the
[nltk python package](http://nltk.org/) and also makes it easy to
download various corpi using the
[nltk.downloader](http://nltk.org/data.html) utility. It presently
requires the use of the `pip` provider for installing the package. On
a Debian/Ubuntu system, this might look something like this:


    class { "nltk":
      require => Package['python-pip'],
    }

    # download the stopwords and punkt corpi
    nltk::downloader { [ "stopwords", "punkt" ]: }
