# overlay

personal gentoo overlay.

example pure-portage (no layman) install (`/etc/portage/repos.conf/overlays.conf`):
    
    [joshuarli-overlay]
    location = /var/lib/overlays/joshuarli
    sync-type = git
    sync-uri = https://github.com/joshuarli/overlay.git
    sync-git-verify-commit-signature = no
