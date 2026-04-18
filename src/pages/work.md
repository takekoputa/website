---
title: Hoa Nguyen
---

# Hi, I'm Hoa Nguyen.

**Email:** hoanguyen@ucdavis.edu\
**GitHub:** [https://github.com/hnpl](https://github.com/hnpl)\
**LinkedIn:** [https://www.linkedin.com/in/hnpl](https://www.linkedin.com/in/hnpl)\
**GoogleScholar:** [https://scholar.google.com/citations?user=g6KC_pUAAAAJ](https://scholar.google.com/citations?user=g6KC_pUAAAAJ)

I'm a fifth-year PhD student at UC Davis, working with [Professor Jason Lowe-Power](https://arch.cs.ucdavis.edu/people/jason-lowe-power) on rethinking data prefetching through the lens of hardware/software co-design, building systems that interweave the **flexibility** of software prefetching with the **efficiency** of specialized hardware.

In our paradigm, the software provides prefetch kernels, which generate prefetch requests that are handled by the hardware to deliver timely prefetches.
As the kernels are real code rather than inferred patterns, they can prefetch for hash-indexed lookups, predicated traversals, and other accesses that have long resisted hardware prefetchers, a direction the field's decades-long focus on pattern recognition has left underexplored.
**To put it differently: this is how a software engineer would build a data prefetcher.**

I have an extensive background in hardware architecture and software development.
I've contributed to [gem5](https://github.com/gem5/gem5) for 6 years at UC Davis, and during my PhD I've interned as a software engineer at Google and as a researcher at AMD.

I'll be returning to Google for another internship in summer 2026.

---

## Research

My research work involves building the right tools for modeling hardware and writing software for new hardware.

- **[Pickle Prefetcher]** I drive the development of Pickle, a last-level cache prefetcher for irregular memory accesses, in collaboration with AMD Research.
Instead of inferring patterns, Pickle executes programmer-supplied prefetch kernels on programmable compute at the LLC, with hardware managing the resulting prefetches.
On graph analytics workloads, Pickle delivers significant speedups at only 2% DRAM traffic overhead.
  - Preprint: [arXiv](https://arxiv.org/abs/2511.19973); a newer version is under review.
  - Trivia:
    - This project is named after my first cat, Pickle. She loves to play fetch, tends to take off before I throw the ball (*prefetching*), and ignores the bad throws (*conditional prefetching*).
    - This [paper](https://research.google/pubs/limoncello-prefetchers-for-scale/) and this [paper](https://research.google/pubs/classifying-memory-access-patterns-for-prefetching/) convinced me that inaccurate prefetches accumulate at scale, and focusing on prefetch accuracy and prefetch timeliness is the right approach.

- **[Choreographer]** I drive the development of Choreographer, a gem5-based framework enabling hardware/software co-design for near-cache accelerators, in collaboration with AMD Research.
Because these accelerators touch every layer of the hardware/software stack, evaluating them demands full-system visibility.
Choreographer provides exactly that: a cluster of out-of-order CPUs, a chiplet-based on-chip network with a fully detailed MOESI coherence protocol using gem5's CHI, and the complete software stack, all running in full-system simulation.
  - Pickle is built on Choreographer. I extend the framework to track the source of every cache miss and measure prefetch usefulness across the system.
  - Codebase: [GitHub](https://github.com/pickle-device)
  - Preprint: [arXiv](https://arxiv.org/abs/2510.26944); a newer version is on the way.

- **[Pebble Prefetcher]** Under development.

---

## Internships

- **[Google]**: I built a pre-RTL area estimation model for the [XLS project](https://github.com/google/xls) in summer 2024, and worked on Borglet's CPU scheduling problem in the summer 2025.
The area model is useful enough for optimizing the area of certain designs.
- **[AMD Research]**: I built the Choreographer framework in summer 2023.

---

## Teaching

I strongly believe that student engagement in classroom/research comes from understanding the nature of the problem, and from the [**fluency**](https://nautil.us/how-i-rewired-my-brain-to-become-fluent-in-math-235085/) of using tools (e.g., using software, using learned facts, and using learned abstractions) for problem-solving.
As an extensive user of coding agents (Copilot, Gemini, and Claude), I strongly believe that the understanding the problem and the fluency are even more important in the AI/LLM era as these factors help students **formulate the right questions** to the AI.

- Bootcamp Instructor, gem5 Bootcamp, UC Davis (Summer 2022).
- Teaching Assistant, Computer Architectures (ECS 154B/ECS 201A), UC Davis (Winter 2022 & 2023).
- Teaching Assistant, Optimization (MAT 168), UC Davis (Spring 2019).
- Teaching Assistant, Abstract Mathematics (MAT 108), UC Davis (Winter 2019).

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
