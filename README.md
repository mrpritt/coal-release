# A memetic algorithm for the cost-oriented robotic assembly line balancing problem
 
This repository contains supplementary data to the paper

Pereira, Ritt, Vasquez, [A memetic algorithm for the cost-oriented robotic assembly line balancing problem, Comp. Oper. Res. 99, 249--261, 2019](https://doi.org/10.1016/j.cor.2018.07.001).

## Abstract

In order to minimize costs, manufacturing companies have been relying on assembly lines for the mass production of commodity goods. Among other issues, the successful operation of an assembly line requires balancing work among the stations of the line in order to maximize its efficiency, a problem known in the literature as the assembly line balancing problem, ALBP. In this work, we consider an ALBP in which task assignment and equipment decisions are jointly considered, a problem that has been denoted as the robotic ALBP. Moreover, we focus on the case in which equipment has different costs, leading to a cost-oriented formulation. In order to solve the problem, which we denote as the cost-oriented robotic assembly line balancing problem, cRALBP, a hybrid metaheuristic is proposed. The metaheuristic embeds results obtained for two special cases of the problem within a genetic algorithm in order to obtain a memetic algorithm, applicable to the general problem. An extensive computational experiment shows the advantages of the hybrid approach and how each of the components of the algorithm contributes to the overall ability of the method to obtain good solutions. 
 
## Supplementary data

* Table 7: Performance of randomized sampling (RS), multi-start local search (MLS), genetic algorithm (GA), and memetic algorithm (MA) on the first instance set. For each cost structure $(\rho,\sigma)$, and for each algorithm we report the average relative deviation of the best replication, the average relative deviation over all replications, and the average time (in seconds) to find the best value: [Raw data](data/table7.dat).

* Table 9: Performance of randomized sampling (RS), multi-start local search (MLS), genetic algorithm (GA), and memetic algorithm (MA) on the second instance set. For each cost structure $(\rho,\sigma)$, and for each algorithm we report the average relative deviation of the best replication, the average relative deviation over all replications, and the average time (in seconds) to find the best value: [Raw data](data/table9.dat).

* An R script to process the raw data into the tables presented in the paper: [Script](scripts/raw-tables.R).

## How to cite

```bibtex
@Article{Pereira.etal/2018,
  author = 	 {Jordi Pereira and Marcus Ritt and Oscar C.~Vásquez},
  title = 	 {A memetic algorithm for the Cost-oriented Robotic Assembly Line Balancing Problem},
  journal =	 Int. J. Prod. Res.,
  year = 	 {2018},
  volume =	 {99},
  pages =	 {249--261},
  month =	 nov,
  doi = 	 {10.1016/j.cor.2018.07.001}
}
```
