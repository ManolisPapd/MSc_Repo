%-----------------------------------------------------------------------
% ���������� ���������� �� ������ ������� ����� Mamdani 5 �������.
% ��������: ��������� �����������
%-----------------------------------------------------------------------
clc;
close all;
clear all;
%-----------------------------------------------------------------------
x=0:1:360;
y=linspace(-5,5,361);
z=5*cos(2*pi*x/360);
count=1;
%-----------------------------------------------------------------------
for i=0.4:0.05:0.6
   model(x,y,z,i,count);
   count=count+1;
end
%-----------------------------------------------------------------------
clc
