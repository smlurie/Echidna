function [cmorwav] = sl_cmorwav(f,t,n)
%f=frequency, t=time series, n=number of cycles. 
%lower n=narrower gaussian = better time res. Need to approach 0 energy at
%edges for lowest freq of interest
s = n/(2*pi*f);
sine=exp(1i*2*pi*f*t);
gaus=exp(-(t/s).^2/2); 
cmorwav=sine.*gaus;
end