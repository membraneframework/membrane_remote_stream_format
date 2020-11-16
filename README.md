# Membrane Remote Stream format

[![Hex.pm](https://img.shields.io/hexpm/v/membrane_remote_stream_format.svg)](https://hex.pm/packages/membrane_remote_stream_format)
[![CircleCI](https://circleci.com/gh/membraneframework/membrane_remote_stream_format.svg?style=svg)](https://circleci.com/gh/membraneframework/membrane_remote_stream_format)

Membrane format describing an unparsed data stream. It should be used whenever outputting or accepting an unknown stream (not to be confused with _any_ stream, which can have well-specified format either), or a stream whose format can't/shouldn't be created at that stage.

It is part of [Membrane Multimedia Framework](https://membraneframework.org).

## Installation

The package can be installed by adding `membrane_remote_stream_format` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:membrane_remote_stream_format, "~> 0.1.0"}
  ]
end
```

## Copyright and License

Copyright 2020, [Software Mansion](https://swmansion.com/?utm_source=git&utm_medium=readme&utm_campaign=membrane_remote_stream_format)

[![Software Mansion](https://logo.swmansion.com/logo?color=white&variant=desktop&width=200&tag=membrane-github)](https://swmansion.com/?utm_source=git&utm_medium=readme&utm_campaign=membrane_remote_stream_format)

Licensed under the [Apache License, Version 2.0](LICENSE)
