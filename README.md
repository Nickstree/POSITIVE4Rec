# POSITIVE4Rec: Incorporating the Recency Effect with Positional Inductive Bias for Sequential Recommendation
Source code for paper: [POSITIVE4Rec: Incorporating the Recency Effect with Positional Inductive Bias for Sequential Recommendation](https://dl.acm.org/doi/10.1145/3805622.3810668)
## Preparation
```
pip install -r requirements.txt
```
## Usage
* For SASRec and BERT4Rec
    ```
    cd RecBole
    ```
    * Run all the baseline models
        ```
        bash benchmark_baseline.sh
        ```
    * Run all the models with PIB
        ```
        bash benchmark_PIB.sh
        ```
## Reference
Please cite our paper if you use this code.
```
@inbook{10.1145/3805622.3810668,
author = {Lin, Po-Chih and Dong, Yixuan and Su, Fang-Yi and Yang, Haijie and Zang, Zelin and Zhang, Hongliang and Ling, Wing-Kuen and Yang, Fuji},
title = {POSITIVE4Rec: Incorporating the Recency Effect with Positional Inductive Bias for Sequential Recommendation},
year = {2026},
isbn = {9798400726170},
publisher = {Association for Computing Machinery},
address = {New York, NY, USA},
url = {https://doi.org/10.1145/3805622.3810668},
abstract = {State-of-the-art attention-based models in Sequential Recommendation (SR) often struggle to accurately model the recency effect, where recent interactions disproportionately influence future behavior. Empirically, conventional learnable positional embeddings exhibit erratic fluctuations, failing to guarantee necessary influence decay over time. To address this, we propose POSITIVE4Rec, a model-agnostic framework injecting Positional Inductive Bias (PIB) directly into self-attention. A novel attention reweighting module imposes an adaptive monotonic trend on the attention distribution. Acting as a soft inductive bias rather than a rigid constraint, it prioritizes temporal proximity while retaining flexibility. This plug-and-play mechanism integrates seamlessly into diverse SR architectures. Extensive benchmark experiments show POSITIVE4Rec revitalizes state-of-the-art models with significant performance gains. Code is available at https://anonymous.4open.science/r/POSITIVE4Rec.},
booktitle = {Proceedings of the 2026 International Conference on Multimedia Retrieval},
pages = {430–434},
numpages = {5}
}
```

## Acknowledgement
This repo is based on [RecBole](https://github.com/RUCAIBox/RecBole).
