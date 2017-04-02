function[offspring1,offspring2]= var_cross_tamisra(parent1,parent2,no_fac)

%for i=1:no_fac
%  offspring1(i)=-1;
%  offspring2(i)=-1;
%end

% Generation of first offspring
l1=length(parent1);
l2=length(parent2);
a=randi(l1);
%flag=1;
%offspring1(1)=parent1(1);
%key=parent2(a);
for i=1:a
    offspring1(i)=parent1(i);
end
for i=a+1:l2
    offspring1(i)=parent2(i);
end

% Generation of second offspring
b=randi(l2);
for i=1:b
    offspring2(i)=parent2(i);
end
for i=b+1:l1
    offspring2(i)=parent1(i);
end
disp('offsprings in crossover');
disp(offspring1);
disp(offspring2);
end