# Max 4 Live Plugins

This is a collection of Audio/Midi M4L plugins plugins written in max/msp, genexpr and javascript. 

Most of these can be downloaded [over at gumroad](https://freqfx.gumroad.com/), as live packages. Just download the `.alp` files, drag them over to Ableton Live, and they will be added to your library.

`live-packages` contains the builds for the Ableton Library plugins, and are track with [git lfs](https://github.com/git-lfs/git-lfs).

`max-projects` contains the unbuild max/msp collections of the plugins.

## Cloning this repo

* ???

## Plugins

* `Freq Delay` -- an analogue modeling delay with experimental tape head modes, pitch shifting, delay line filters. You can create the suite of 'normal' delay based effects including chorus, flange, vibrato etc. in addition to new extreme and mangled sounds.
* `Freq Phasor` -- a phase shifting effect consisting of banks of all-pass filters controlled by an lfo. Includes a manual shift mode that allows you to move the Qs of the allpass filters using automation or MIDI controllers instead of the built in LFO. The boundaries of the filters and LFO speed and less constrained than typical phasors -- resulting in extreme and novel sounds but also the potential to blow the filters at extreme feedback settings on some sample rates. YMMV. [Audio Demo](https://youtu.be/i1ZEHaNAMDc)
* `Freq Seq` -- the _Frequency Sequencer_, a large and complex audio routing matrix that is controlled by a sequencer. An array of audio plugins are provided that can have the signal routed to and from them using the sequencer. External tracks and effects can also be used. MIDI mapping modes and a Push 2 program are included for live improvisation. [Audio Demo](https://youtu.be/jpwj0UiooBw), [Audio Demo with Push Performance](https://youtu.be/CKpf2_7Pqdw)
* `MIDI Pitch and Octave` -- base on Live's MIDI pitch plugin. Includes all the same functionality with a wider range of notes to shift to, and the ability to shift octaves rather than just semi-tones.
* `MIDI Filter and Monitor` -- Translates MIDI data to human readable format and allows for MIDI data to be selectively filtered in intuitive ways
* `MIDI Kill` -- a basic utility that will blast all MIDI off messages for when outboard hardware synthesizers and equipment get notes stuck and the likA
* `Monologue4live` -- a MIDI interface for the Korg Monologue synthesizer

