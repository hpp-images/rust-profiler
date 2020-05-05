# rust profiler image

For cargo-profiler to use easily

## Run

```
docker run -v $PWD:/work -w /work -it hpprc/rust-profiler cargo profiler callgrind
```

### See Options

[https://github.com/svenstaro/cargo-profiler](https://github.com/svenstaro/cargo-profiler)