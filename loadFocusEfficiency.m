file = dlmread('C:\Documents and Settings\zeeshan\Desktop\SLMCCDData071013_3\FocusEfficiency_copy.txt');
plot(file(:,4),'r')
hold on 
plot(file(:,5),'k')
legend('phase mask','control')