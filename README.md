# POSITIVE4Rec: A Positional Inductive Bias for Sequential Recommendation
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

* For TiSASRec
    ```
    cd RecBole-TRM
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
This repo is based on [RecBole](https://github.com/RUCAIBox/RecBole) and [RecBole-TRM](https://github.com/RUCAIBox/RecBole-TRM).
