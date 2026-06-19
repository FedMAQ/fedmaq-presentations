# Thesis Metadata & Domain Context

High-level research context for MS CS thesis slides. Domain details: `../fedmaq-experiments/.cursor/rules/`.

---

## 1. Administrative Details

- **Thesis Title**: FedMAQ: Communication-Efficient Federated Learning via Multi-Adaptive Quantization and Knowledge Distillation
- **Candidate**: Christian Joseph Bunyi
- **Degree**: Master of Science in Computer Science
- **Advisor**: Fritz Flores
- **Committee Members**:
  - [Committee Member 1]
  - [Committee Member 2]
- **Laboratory**: Dr. Andrew L. Tan Data Science Institute
- **Institution**: De La Salle University
- **Target Defense Date**: [Insert Target Date]

---

## 2. Research Problem & Hypothesis

Communication-efficient federated learning under system and statistical heterogeneity requires adaptive quantization that accounts for resource, data, and time dimensions—not single-factor triggers alone.

**Core hypothesis:** Integrating multiple awareness dimensions into a unified quantization formula yields a better communication-efficiency tradeoff than single-factor adaptive methods.

---

## 3. Methodology (4-Phase Ablation)

1. **Phase 1:** Baseline FL environment (vision datasets, Dirichlet non-IID, bandwidth stragglers)
2. **Phase 2:** Multi-adaptive uplink quantization ablations
3. **Phase 3:** Server-side KD for quantization error mitigation
4. **Phase 4:** FedMAQ benchmarking vs 11 SOTA baselines

---

## 4. Key Terminology

- **FL**: Federated Learning
- **KD**: Knowledge Distillation
- **FedMAQ**: Proposed multi-adaptive quantization + KD framework
- **Flower**: FL simulation framework
- **Datasets**: CIFAR-10/100, MNIST, FMNIST, FEMNIST

---

## 5. Standard Notation

- $w_t$: global weights at round $t$
- $\eta$: learning rate
- $b_k$: quantization bit-width for client $k$
- $\alpha$: Dirichlet concentration for non-IID partition

---

## 6. Slide Preferences

See `.cursor/rules/preferences.mdc` and `beamer_rules.mdc`.
