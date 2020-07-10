w1=normrnd(0,1);
w2=normrnd(0,1);
b=normrnd(0,1);
prompt = 'What is the value of length? ';
m1=input(prompt);
prompt = 'What is the value of width? ';
m2=input(prompt);
z=m1*w1+m2*w2+b;
S=1/(1+exp(-z));
if S>0.5
display('flower is red')
else
    display('flower is blue')
    end