# doubling-time
Utilize the cell growth curve to calculate the doubling time. Use R tool to realize it.

Support the cell growth rate is r, the initial cell mass is P(0), P(t) means the cell mass at time t.

So P(t)=P(0) * (1+r)^t                                # P(t) as an expotential function of time t.

   log(P(t)) = log(P(0) * (1+r)^t)
   
   log(P(t)) = log(P(0)) + log(1+r) * t    # log(P(t)) as an linear function of time t.
            
Doubling time means how long do cells double its mass.

So when P(t)=2 * P(0), what is t?

P(t)=2 * P(0)=P(0) * (1+r)^t

2=(1+r)^t

log(2)=log((1+r)^t)

log(2)=t * log(1+r)
      
So doubling time (t)=log(2)/log(1+r)       


what we need is to calculate the regression coefficient of log(P(t)) and t;

How to do this?

















