                                                                                                                           %--------------------------------------------------------------------------
% ���������� ������� ���������� MAMDANI 2 ������� - 1 ������,
% �� ��� ������� �������
%--------------------------------------------------------------------------
clc;
close all;
clear all;
%--------------------------------------------------------------------------
% ���������� ���������� 203
% �', �' = ����� ������
%
% ����� ������� ��� ������
% ���� 0.01 ��� ��� ���������� �������
x1=linspace(0,100,10001);
x2=linspace(0,40,4001);
y=linspace(0,10,6); %���� ��������������� 2, ������� �� ��� ��������
y_optimal=linspace(0,10,10001); % ���� 0.001 ��� ��� ���� ������, �� ������� ����������

A1=tri_MF(x1,0,0,60);
A2=tri_MF(x1,40,100,100);
B1=tri_MF(x2,0,10,20);
B2=tri_MF(x2,20,40,40);

C1=tri_MF(y,7,10,10);
C2=tri_MF(y,0,0,8);
C1_optimal=tri_MF(y_optimal,7,10,10);
C2_optimal=tri_MF(y_optimal,0,0,8);


A_bar=tri_MF(x1,20,50,80);
B_bar=tri_MF(x2,10,20,30);

%----------------------------------------------
% ���������� ���������� 197
% �', �' = fuzzy singletons
%
% ����� ������� ��� ������
% ���� 0.01 ��� ��� ���������� �������
% x1=linspace(0,10,1001);
% x2=linspace(0,12,1201);
% y=linspace(0,10,11); %���� ��������������� 1, ������� �� ��� ��������
% y_optimal=linspace(0,10,10001); % ���� 0.001 ��� ��� ���� ������, �� ������� ����������
% 
% A1=tri_MF(x1,2,5,8);
% A2=tri_MF(x1,3,6,9);
% B1=tri_MF(x2,5,8,11);
% B2=tri_MF(x2,4,7,10);
% 
% C1=tri_MF(y,1,4,7);
% C2=tri_MF(y,3,6,9);
% C1_optimal=tri_MF(y_optimal,1,4,7);
% C2_optimal=tri_MF(y_optimal,3,6,9);
% 
% x10=4;
% x20=8;
% A_bar=zeros(size(x1));
% A_bar(find(x1==x10))=1;
% B_bar=zeros(size(x2));
% B_bar(find(x2==x20))=1;

%----------------------------------------------
% ���������� fuzzy_total_output.pdf
% �', �' = fuzzy singletons
%
% ����� ������� ��� ������
% ���� 0.01 ��� ��� ���������� �������
% x1=linspace(0,3,301);
% x2=linspace(0,200,20001);
% y=linspace(0,4,9); %���� ��������������� 0.5, ������� �� ��� ��������
% y_optimal=linspace(0,4,4001); % ���� 0.001 ��� ��� ���� ������, �� ������� ����������
% 
% A1=tri_MF(x1,0,1,2);
% A2=tri_MF(x1,1,1.8,3);
% B1=tri_MF(x2,0,100,200);
% B2=tri_MF(x2,80,160,260);
% 
% C1=tri_MF(y,0,0,4);
% C2=tri_MF(y,0,4,4);
% C1_optimal=tri_MF(y_optimal,0,0,4);
% C2_optimal=tri_MF(y_optimal,0,4,4);
% 
% x10=1.5;
% x20=120;
% A_bar=zeros(size(x1));
% A_bar(find(x1==x10))=1;
% B_bar=zeros(size(x2));
% B_bar(find(x2==x20))=1;
%--------------------------------------------------------------------------
% ����������� w, ������ ������ ��� ������� ��� ������� ������ ��� �����
% �������
disp('Rule 1')
w1=w_2_inputs(A1,A_bar,B1,B_bar)
disp('Rule 2')
w2=w_2_inputs(A2,A_bar,B2,B_bar)

C1_bar= min(w1,C1);
C2_bar= min(w2,C2);

C1_bar_optimal= min(w1,C1_optimal);
C2_bar_optimal= min(w2,C2_optimal);

 
C_bar=max(C1_bar,C2_bar);
C_bar_optimal=max(C1_bar_optimal,C2_bar_optimal);

plot_all_3(x1,A1,A_bar,x2,B1,B_bar,y,C1,C1_bar);
figure(2)
plot_all_3(x1,A2,A_bar,x2,B2,B_bar,y,C2,C2_bar);
figure(3)
plot(y,C_bar,'r-o');
hold on
plot(y_optimal,C_bar_optimal,'b');

axis([min(y)-0.1 max(y)+0.1 0 1]);
grid on
title('red line: C''      blue line: C'' optimal approximation');
%--------------------------------------------------------------------------
% ����������� ��� ������ ��� ������� ����������
output=sum(y.*C_bar)/sum(C_bar)
output_optimal=sum(y_optimal.*C_bar_optimal)/sum(C_bar_optimal)