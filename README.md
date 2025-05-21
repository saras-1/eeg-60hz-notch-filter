
# EEG 60 Hz Notch Filter Demo (MATLAB)

This project demonstrates how to design and apply a 60 Hz notch filter to EEG data using MATLAB. The filter removes power line interference (common in the U.S.), which is a standard preprocessing step in neural signal analysis.

## Contents
- Bode plot of the filter's frequency response
- Impulse response of the system
- Raw vs. filtered EEG overlay plot

## Key Functions Used
- `freqz` – to visualize frequency response
- `impz` – to show impulse response
- `plot` – to overlay signals

## Why It Matters
60 Hz noise is a pervasive artifact in EEG recordings. This example shows how a targeted filter can clean up raw data while preserving the underlying neural signal.

## Preview

![EEG overlay](plots/eeg_overlay.png)
