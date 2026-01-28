# keyboard_leds

Small macOS utility to read/toggle keyboard LED states via IOKit HID.

## Build

```bash
./build.sh
# or
make
```

## Usage

```bash
./keyboard_leds -c1   # caps lock LED on
./keyboard_leds -c0   # caps lock LED off
./keyboard_leds -n1   # num lock LED on
./keyboard_leds -n0   # num lock LED off
./keyboard_leds -h    # help
```

## Distribution note

If you ship this binary inside a macOS application, it must be code signed and notarized as part of your app distribution.

## Used in Noor

This utility is used as part of the Noor application (see `https://noor.to`).

## License

MIT. See `LICENSE`.

## Authors

- Moein Danesh (@moeindanesh)
- Mohammad Rajabi (@morajabi)

## Credits

If I remember correctly, the source is based on this thread: https://superuser.com/questions/285103/is-it-possible-to-control-the-caps-lock-led-on-os-x
