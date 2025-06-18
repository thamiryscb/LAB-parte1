ENTITY Mux2x1_portas IS
PORT( I0, I1, s0: IN BIT;
	d: OUT BIT);
END Mux2x1_portas;
ARCHITECTURE behav OF Mux2x1_portas IS
BEGIN
	d<=(I0 AND(NOT s0)) OR (I1 AND s0);
END behav;
