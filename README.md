# ⚡ Multiplexadores em VHDL

Este repositório contém implementações de circuitos lógicos combinacionais, especificamente **Multiplexadores (Mux)**, desenvolvidos utilizando a linguagem de descrição de hardware **VHDL**. 

Este é um projeto de laboratório focado em design de sistemas digitais.

---

## 🛠️ Ferramentas Utilizadas

O projeto foi configurado e desenvolvido para rodar no seguinte ambiente:

* **Linguagem:** VHDL
* **Software de Síntese:** Altera Quartus Prime
* **Simulação:** ModelSim (pasta `simulation/modelsim`)

---

## 📂 Arquivos e Módulos Implementados

O repositório inclui diferentes abordagens e tamanhos para multiplexadores:

* **`Mux2x1.vhd`**: Implementação comportamental/fluxo de dados de um Multiplexador 2 para 1 básico.
* **`Mux2x1_portas.vhd`**: Implementação estrutural de um Multiplexador 2 para 1 utilizando portas lógicas fundamentais (AND, OR, NOT).
* **`Mux2x1_4bit.vhd`**: Implementação de um Multiplexador 2 para 1 com barramentos de dados de 4 bits.
* **`Mux4x1.vhd`**: Implementação de um Multiplexador 4 para 1.
* **Arquivos do Quartus**:
  * `Mux2x1.qpf`: Arquivo principal do projeto Quartus (*Quartus Project File*).
  * `Mux2x1.qsf`: Arquivo de configurações e mapeamento de pinos (*Quartus Settings File*).
