;; Disable package loading - we'll use Elpaca
(setq package-enable-at-startup nil)

;; Disable native compilation - it doesn't work on Mac with Nix
(setq native-comp-deferred-compilation nil)
