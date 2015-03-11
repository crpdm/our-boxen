class people::crpdm {
  include emacs
  include postgresql

  package {
    [
      'zsh'
    ]:
  }

  $home     = "/Users/${::boxen_user}"
}
