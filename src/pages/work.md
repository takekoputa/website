---
title: Hoa Nguyen
---

# Hi, I'm Hoa Nguyen.

**Email:** hoanguyen@ucdavis.edu\
**GitHub:** [https://github.com/hnpl](https://github.com/hnpl)\
**LinkedIn:** [https://www.linkedin.com/in/hnpl](https://www.linkedin.com/in/hnpl)\
**GoogleScholar:** [https://scholar.google.com/citations?user=g6KC_pUAAAAJ](https://scholar.google.com/citations?user=g6KC_pUAAAAJ)

I'm a fifth-year PhD student at UC Davis, working with [Professor Jason Lowe-Power](https://arch.cs.ucdavis.edu/people/jason-lowe-power) on bringing **flexibility** to hardware, making the hardware adaptable to the ever-changing demands of modern software systems.

More specifically, we leverage reconfigurable technologies located near the last-level cache (LLC) to build accelerators.
The reconfigurable technologies **integrate hardware construction into the software development cycle**, furthering the impact and practicality of hardware/software co-design.
I strongly believe that, given the vast capacity of LLC in modern CPUs, using reconfigurable technologies near LLC is the most viable path toward maximizing the computational efficiency of modern systems.

I have an extensive background in hardware architectures and software development.
I have contributed to the gem5 project, a widely-used hardware simulator, at UC Davis for 5 years, and I interned at Google and AMD during my PhD.

<span style="color:white">I hope my CV would ever land me an impactful research position. Let's see!</span>

---

## Research

My research work involves using the right tools for modeling hardware and writing software for new hardware.

- **[Tools]** This work is in collaboration with AMD Research. I drive the development of the Choreographer platform, a gem5-based framework for studying in-cache accelerators. The framework provides high-resolution views of both hardware/software stacks, which is crucial to evaluate an in-cache accelerator.
  - This is achieved by modeling the full high-performance system with an out-of-order CPU, a chiplet-based network on chip, a fully detailed cache coherence protocol (we use gem5's CHI protocol to model the MOESI protocol with L3 victim cache), and the full software stack. We use full-system simulations so we also do not miss out on optimizing any part of the software stack! [arXiV link pending]
- **[Prefetcher]** This work is in collaboration with AMD Research. I drive the development of the Pickle prefetcher, a last-level cache prefetcher accelerating irregular memory accesses in network-on-chip (NoC) architectures.
  - The prefetcher is an integral part of the NoC. We are able to monitor the traffic pattern between the prefetcher and other parts of the NoC. This leads us to derive a lot of metrics for measuring the efficiency of the prefetcher in the NoC and provide insights on how to further optimize the prefetcher! [arXiV link pending]
- **[Vector-based accelerators]** Studying latency/throughput tradeoffs to build vector-based accelerators. [graduation pending!]

---

## Teaching

I strongly believe that student engagement in classroom/research comes from understanding the nature of the problem, and from the [**fluency**](https://nautil.us/how-i-rewired-my-brain-to-become-fluent-in-math-235085/) of using tools (e.g., using software, using learned facts, and using learned abstractions) for problem-solving.
As an extensive user of coding agents (Copilot, Gemini, and Claude), I strongly believe that the understanding the problem and the fluency are even more important in the AI/LLM era as these factors help students **formulate the right questions** to the AI.

- Bootcamp Instructor, gem5 Bootcamp, UC Davis (Summer 2022).
- Teaching Assistant, Computer Architectures (ECS 154B/ECS 201A), UC Davis (Winter 2022 & 2023).
- Teaching Assistant, Optimization (MAT 168), UC Davis (Spring 2019).
- Teaching Assistant, Abstract Mathematics (MAT 108), UC Davis (Winter 2019).

---

## Internships

- **[Google]**: I built a pre-RTL area estimation model for the [XLS project](https://github.com/google/xls) in the Summer of 2024, and worked on Borglet's CPU scheduling problem in the Summer of 2025.
The area model is useful enough for optimizing the area of certain designs ;).
- **[AMD Research]**: I built the software/hardware stack for a last-level cache prefetcher (the Pickle prefetcher) in the Summer of 2023.

---

## Previous Works

I worked at [Professor Ian Davidson](https://faculty.engineering.ucdavis.edu/davidson/)'s lab during my undergraduate study, during which I co-authored [a SIGKDD paper](https://scholar.google.com/citations?view_op=view_citation&hl=en&user=g6KC_pUAAAAJ&citation_for_view=g6KC_pUAAAAJ:u5HHmVD_uO8C).

---

## Previous Projects

As a simulator developer, I did a lot of "zero-to-one" projects, i.e., implementing something that does not exist.

- Integrating OpenSBI into gem5 RISC-V full-system simulation, allowing gem5 to use OpenSBI as a bootloader to boot the system.
- Designing gem5's out-of-order RISC-V Vector instruction execution.
- Implementing support for ARM load-link/store-conditional instructions for [FlexCPU](https://github.com/darchr/gem5/tree/flexcpu), an out-of-order CPU model.
- Implementing RV64IM in Chisel; utilizing [spike/riscv-isa-sim](https://github.com/riscv-software-src/riscv-isa-sim) for verification.
- Designing a dual-issue pipelined CPU and a 3-level write-back cache system for [DINOCPU](https://github.com/jlpteaching/dinocpu) using Chisel3.
- Synthesizing the [DINOCPU](https://github.com/jlpteaching/dinocpu) designs using [OpenROAD](https://theopenroadproject.org/).

---

## Open-source Contributions

- [gem5](https://github.com/gem5/gem5)
- [SST](https://github.com/sstsimulator)
- [SageMath](https://github.com/sagemath/sage/)
- [QEMU](https://github.com/qemu/qemu)
- [OpenSBI](https://github.com/riscv-software-src/opensbi)
- [XLS](https://github.com/google/xls)
- [Yosys](https://github.com/YosysHQ/yosys)

---
