# POSITIVE4Rec: Incorporating the Recency Effect with Positional Inductive Bias for Sequential Recommendation
Source code for paper: [POSITIVE4Rec: Incorporating the Recency Effect with Positional Inductive Bias for Sequential Recommendation](https://dl.acm.org/doi/10.1145/3805622.3810668).
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

## Acknowledgement
This repo is based on [RecBole](https://github.com/RUCAIBox/RecBole).
