# themes

Alacritty color schemes, vendored as a submodule of
[`tummyslyunopened/config`](https://github.com/tummyslyunopened/config) so
every machine pulls the same set.

Each `.toml` file is a complete `[colors]` block ready to be imported from an
Alacritty config:

```toml
import = ["~/.config/alacritty/themes/Alabaster.toml"]
```

Files are named after their upstream theme (e.g. `Dracula.toml`, `Nord.toml`,
`SolarizedDark.toml`). Light/dark variants where they exist are suffixed
`.light.toml` / `.dark.toml`.

The bulk of these schemes originate from the
[alacritty-theme](https://github.com/alacritty/alacritty-theme) collection.
