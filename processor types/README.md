
##  Processor Types


In this topic we will deal with the architecture of a processor and its divisions acording this book Computer Organization and Design: The Hardware/Software Interface.

### CISC Processor : Complex Instruction Set Computing
Complex Instruction Set Computing is used for more complex architectures, requiring more instructions to perform a task. Its characteristics will be listed below
  - Various instruction formats and different sizes;
  - Convenient and powerful instructions;
  - Increased processor complexity;
  - Specific instructions for different cases;
  - Programs take up less space in memory;
  - Flexible addressing (reg-reg, reg-mem, mem-mem);

### RISC Processor : Reduced Instruction Set Computing

Reduced Instruction Set Computing is used for low architectures, no requiring more instructions than CISC.Its characteristics will be listed below

  - Small set of instructions;
  - Fixed length instructions and opcodes (e.g., 32 bits);
  - Simple and very used instructions;
  - Less processor complexity;
  - Instructions with simple format;
  - Simple addressing (reg-reg, memory access through instructions);
  - Examples: ARM, MIPS, Spark, PowerPC;

### Datapath Unycicle Processor

Unicycle architectures are known to be always simple, so their applicability is low compared to other architectures. Its characteristics will be listed below

- Instructions take one clock cycle to execute.
- CPI = 1
- Disadvantage: The clock cycle has a fixed duration, defined by the slowest instruction.
- very low frequency
- Everything has to be done within the cycle. A consequence of this is that it ends up generating inefficiency and does not follow a design principle that is to make common cases faster.
- As it is a unicycle, no resource can be used more than once per instruction.



<p align="center">
  <img src="https://github.com/moesio-f/ufrpe-2021/blob/3fb198c2d9efe6ed82d3a2bdb6130acf30ecc29f/COD/imgs/Aula-06-Monociclo-Desempenho.png?raw=true" alt="animated" />
</p>
	

| Basic Bibliography                                          |
| ------------------------------------------------------------ |
|  John L. Hennessy, David A. Patterson, Organização e Projeto de Computadores: A Interface Hardware/Software, Elsevier Brasil, 2017, ISBN 8535287949 |

