# LEP Solver

A proof-of-concept SageMath implementation of the paper

**An Improved Algorithm for Code Equivalence**


## Files
* `lep_solver.sage` contains the novel algorithm for solving the linear code equivalence problem (LEP).
* `cf.sage` contains the underlying canonical form function.
* `demo.sage` generates a LEP instance with parameters $q=7$, $n = 20$, $k = 10$, and uses the novel algorithm to solve it.
* `utils.sage` contains some helper functions.
* `test_cf.sage` extensive test of the underlying canonical form function.