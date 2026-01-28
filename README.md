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
