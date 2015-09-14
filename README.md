# Middleman Builder

Docker image to build [Middleman] sites.

  [Middleman]: https://middlemanapp.com/

## Usage

```shell
$ cd your-middleman-project
$ docker run --rm -v $(pwd):/site keywordbrain/middleman-builder
```

Find your built site in the `build` folder.
