function mean=kMiddleMean(k,windElem)
Lenght_windElem = length(windElem);
windElem=sort(windElem);
if mod(Lenght_windElem,2) == 1%odd
    half_lengh = 0.5*(Lenght_windElem+1);
    factor = 1/(2*k - 1);
    K_middle_vector=windElem((half_lengh-k+1):(half_lengh+k-1));
    sum_of_element=sum(K_middle_vector);
else%even
    half_lengh=0.5*Lenght_windElem;
    factor=1/(2*k);
    K_middle_vector=windElem((half_lengh-k+1):(half_lengh+k));
    sum_of_element=sum(K_middle_vector);
end
mean=factor*sum_of_element;
end
















