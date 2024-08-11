set_random_seed(1)

load("utils.sage")
load("lep_solver.sage")

q = 7
n = 20
k = 10

Fq = GF(q)

G1 = random_matrix(Fq, k, n)
Q = randomMonomial(n, q)
G2 = (G1*Q).echelon_form()

result = lepCollSearch(G1,G2)
if result != None:
    U, P = result
    assert G2 == U*G1*P

    print("lepCollSearch succesfully recovered solution.")