%% ������������ 
% �����ʵ��ѧͼ�����Ŷ�-�º�
% ���˲��� www.aomanhao.top
% Github https://github.com/AomanHao
% --------------------------------------

clear
close all
clc
%% ��ȡͼ��
I=imread('test.jpg');
figure;imshow(I);title('ԭͼ');

%% AHE�㷨 ������ͬЧ����ͬ
I_AHE_1=ahe(I,4,256);
figure;imshow(I_AHE_1);title('4256ͼ');

I_AHE_2=ahe(I,16,256);
figure;imshow(I_AHE_2);title('16256ͼ');

%% HE�Ա��㷨
I_HE=he(I);
figure;imshow(I_HE);title('heͼ');