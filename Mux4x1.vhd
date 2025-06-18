ENTITY Mux4x1 IS
PORT( I0, I1,I2, I3, s0, s1: IN BIT;
	d: OUT BIT);
END Mux4x1;
ARCHITECTURE behav OF Mux4x1 IS
SIGNAL D1 : BIT;
SIGNAL D2: BIT;
COMPONENT Mux2x1_portas IS
PORT(A, B , SEL : IN BIT;
	Y: OUT BIT);
END COMPONENT;
BEGIN
	u1: Mux2x1_portas port map(A=>I0, B=>I1, SEL=>s0, Y=>D1);
	u2: Mux2x1_portas port map(A=>I2, B=>I3, SEL=>s0, Y=>D2);
	u3: Mux2x1_portas port map(A=>D1, B=>D2, SEL=>s1, Y=>d);
END ARCHITECTURE behav;
