# Internship Project Ideas

## Electrolyzer Modeling

Hydrogen can be used as storage to balance the grid and help it transition from fossil fuels power production (with constant power output), to renewable energy sources (PV & wind) which have intermittent and often upredictable energy output. Hydrogen can be generated relatively easy from electricity and water using alkaline or PEM electrolyzers, and can be converted back to electricity using gas turbines or fuel cells, or alternatively can be used as transportation fuel. Large scale electrolyzers are currently under construction in many countries, but the technology is still young and many challenges will need to be overcome. We are developing a model and control strategy for hydrogen electrolyzers in the MW scale that we will have the chance to test in a project developed with a German client.

## Optimization of Green Hydrogen Production

Grid demand can vary wildly on weekly, daily, hourly and event minutely timescales. Efficiently using hydrogen production to balance the grid, would require fast response, but the system efficiency drops when load changes. Optimal control strategy for the electrolyzer has to be found which minimizes losses but in the same time provides ability to vary load according to the grid supply and demand.

## Hydrogen Distrubution & Logistics

Hydrogen delivery to the fueling stations presents a number of challenges:
  - green hydrogen is produced from PV and wind sources, which leads to intermittent and hard to predict yields
  - transportation cost of hydrogen is high
  - transfering pressurized hydrogen between containers is inefficient due to high compression energy required

One way of distributing hydrogen is using truck trailers delivering high pressure containers. Full trailers are brought to the station and empty trailers are picked up on the return journey. Due to limited number of trailers, the deliveries have to be scheduled using carefully optimized algorithm. The scheduling has to account for both intermittent supply and demand. A model is needed to evaluate different scheduling algorightms.

## Cryogas Hydrogen Storage

One of the challenges with using hydrogen as fuel is its low density. In order to store onboard sufficient amounts of hydrogen, it has to be either compressed or cooled down to very low temperatures. Cryogas storage combines both, by storing hydrogen at cryogenic temperatures and moderately high pressure (up to 40Mpa). We participate in a number of projects linked to cryogas technologies, including storage systems for heavy duty vehicles (e.g trucks). We are developing physical model of the storage system and its interface with the rest of the vehicle, as well as control concepts for achieving optimal performance under different real-life conditions.

## Photovoltaic System Performance Analysis

Photovoltaic systems are increasingly common both at homes and at industrial scale. However, unlike traditional power source, their power output is quite irregular and unpredictable. This requires energy storage system and sofisticated controller design to supply the energy needs when it is needed. Creating models for computing system performance is crucial to designing PV systems and minimizing their cost. This is true both for home systems, as well as for grid-scale systems. We would like to develop open source tools for designing and modeling various system configurations under realistic conditions.

## Ground Heat Exchanger

There is much excess thermal energy during the summer, which could be utilized for heating during the cold months of the year, provided a viable storage technology can be developed. One such option is Ground Heat Exchanger (GHE). We would like to develop 3D physical models for different heat exchanger layouts. Furthermore a system combining GHE, heat pump and photovoltaics should be simulated in annual cycle to determine system performace in a realistic scenario.

Further info:
https://www.sciencedirect.com/topics/engineering/ground-heat-exchanger#:~:text=A%20GHE%20is%20essentially%20a,)%20the%20ground%20%5B1%5D.
https://www.sciencedirect.com/science/article/abs/pii/S0306261915005334


## Bioreactor Modeling

Bioreactors use microorganisms to augment or replace complex chemical processes with various uses:
  -  producing biogas from waste materials
  -  producing various high value end-products for the consumer, chemical and biological industries
  -  treating sewage water
  -  waste management
Proper operation of the bioreactor requires strict control of the operating parameters (e.g. temperature, pH, stirring, oxygenation etc.). This is further complicated by the multiple stages in a typical process, combining different kinds of microorganisms with different requirements for their environment. We would like to compile bioreactor ODE models from literature and create simulation models in a system simulation environment (e.g. Simscape or Modelica).

