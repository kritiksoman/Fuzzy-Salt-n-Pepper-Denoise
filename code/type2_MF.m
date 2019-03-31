function [T_max,ave_PI]=type2_MF(winElem)
p=numel(winElem);
H=(p+1)/2;
mu=zeros(1,H);
for q=1:H
    mu(1,q)=kMiddleMean(q,winElem);
end
average_mu=((sum(mu))/H)*ones(1,p);
tmp= 1.5*abs(winElem-average_mu).^2;
mu_Mat=repmat(mu,p,1)';
tmp_vector=repmat(winElem,H,1);
sigma=kMiddleMean(H,tmp);
if sigma < 0.0001
    sigma=0.0001;
end
PI= exp(-0.5*((tmp_vector-mu_Mat)/sigma).^2);
T_max=max(max(PI));
ave_PI = sum(PI)/H;
end










