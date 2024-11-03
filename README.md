# Applied-Mathematical-Finance

The selected seminars on the course ***Applied Mathematical Finance II*** (2024) taught at Lomonosv Moscow State University under Vega Institute Foundation program.

## Description

**Seminar 1.ipynb**

A problem of construction of an equity forward with discrete dividends is a fundamental issue of financial modeling in equity markets. We employ an approach with a standard affine dividends structure. 

**Seminar 2.ipynb**

Pricing of vanilla options consists of a direct application of a Black formula given such market data parameters as discount factor, forward and implied volatility. Pricing of such light exotics as digtial options turns out to be a little bit more tricky as a volatility skew effect can introduce a significant adjustment into the valuation. An over-or-under estimation (that is, super or sub replication) of digital payoff leads to simple vanilla strategies as call and put spreads.  

**Seminar 3.ipynb**

Usually dealing with such exotics as Asian or basket options leads to a Monte-Carlo simulations as there are no closed-form analytic approaches for pricing such constracts. However, an analytic approximations can be utilized for such problems. We consider a moment-matching technique wich reduces the evaluation to application of Black formula. 

**Seminar 4.ipynb**

If pricing is done with multidiemnsinoal Monte-Carlo simulations, the problem of sampling of co-dependent variates arises. For that reason, we employ gaussian copulae and show how sampling of corrrelated random variables during Monte-Carlo procedure should be organized. 

**Seminar 5.ipynb**

The construction of co-dependent random variates during Monte-Carlo procedure requires given marginal distributions. We show how the risk-neutral marginal distribution can be retrieved from an implied volatility curve observed for a given tenor. 

**Seminar 6.ipynb**

An FX forward is an important ingredient for pricing FX derivatives. We show how it can be constructed from FOR and DOM interest rates curves. Moreover, the volatilities on FX markets are quoted in terms of strategies (atm, risk-reversals and butterflies). We show how a standard volatility surface can be retrieved from such strategies. 

**Seminar 7.ipynb**

A parametrization of implied volatility surface and its dunamics is crucial when managing exotic risks. We show a well-knwon SABR model can be used for it. 


## References

1. Jäckel, Peter. Monte Carlo methods in finance. (2002).
   
2. Hagan, Kumar, Lesniewski, Woodward, Managing smile risk. (2002).

