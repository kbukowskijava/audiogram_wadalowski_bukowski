dane = [ -10 0 10 20 30 40 50 50 60 80 90 110 110];
freq_gen = [125,500,1000,2000,3000,4000,6000,8000,10000];
figure('Position',[0 0 1280 720])
plot(freq_gen,[30 50 50 50,60,80,90,110,120],'green')
set(gca, 'ydir', 'reverse');
 title('Audiogram - zobrazowanie progów słyszenia dźwięku');
 xlabel('Częstotliwość w Hz');
 ylabel('Ubytek słuchu w dB');
 xlim([125 10000]);
 ylim([-10 130]);
 xticks([125,500,1000,2000,3000,4000,6000,8000,10000]);
 yticks([ -10 0 10 30 50 60 80 90 110 130]);
hold on;
plot(freq_gen,[40 40 60 60,70,80,90,100,120],'red')
legend('ucho lewe','ucho prawe');
%prawe ucho kolor czerwony lewe zielony
 