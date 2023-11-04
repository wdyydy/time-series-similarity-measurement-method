clear,clc,close all,warning off

load('E:\Program\Orignal_Data1.mat')
load('E:\Program\Orignal_Data2.mat')
load('E:\Program\Orignal_Data3.mat')

AA=cell(30,3);


for i=1:7
    AA{i,1}=AA1{i,1};
    AA{i,2}=AA1{i,2};
    AA{i,3}=AA1{i,3};
end
for i=1:8
    AA{i+7,1}=AA2{i,1};
    AA{i+7,2}=AA2{i,2};
    AA{i+7,3}=AA2{i,3};
end

for i=1:15
    AA{i+15,1}=AA3{i,1};
    AA{i+15,2}=AA3{i,2};
    AA{i+15,3}=AA3{i,3};
end

save('Orignal_Data.mat','AA')