class nltk {
  package { "nltk":
    ensure   => installed
    provider => pip,
  }
}
