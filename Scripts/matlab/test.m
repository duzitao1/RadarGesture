% 随机生成数组
data = rand(1, 1000);
% 生成直方图
hist(data, 10);

%% 
% 生成正态分布的数据
data = randn(1, 1000);

y = hist(data, 10);
