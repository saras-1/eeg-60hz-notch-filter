% Plotting only (data already exists in workspace)

close all;

%% A: Bode plot of the notch filter
figure;
freqz(b, a, 100, 256);
title('Fig. 18.2A - Bode Plot of 60 Hz Notch Filter');

%% B: Impulse Response (Unit Impulse Response)
figure;
impz(b, a, 100);
title('Fig. 18.2B - Impulse Response of 60 Hz Notch Filter');

%% C: Raw and Filtered EEG signal overlay
figure;
plot(eeg);
hold on;
plot(eegf, 'r');
legend('Original EEG', 'Filtered EEG');
title('Fig. 18.2C - EEG Before and After 60 Hz Notch Filtering');
xlabel('Sample');
ylabel('Amplitude');
