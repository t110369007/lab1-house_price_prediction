# lab1-house_price_prediction 
## Environment: 
    - running at google colab ML_lab1_final_1.ipynb 
    - data file store in google cloud: including
      tran-v3.csv, valid-v3.csv, test-v3.csv, metadata.csv, sampleSunmission.csv
## 目前僅在colab 執行
    - 目前版本，僅提供 .ipynb 檔，可執行在 google colab 上。
      train.sh, test.sh, requirement.txt 也以colab 執行環境做說明
      未來若能在 ubuntu 環境執行，會再提供 .py 及相關相對的 train.sh, test.sh, requirement.txt 說明
     
## 學習心得:
## 1. 前處理非常重要，必免Grabage in, Grabage out.
      - 缺失值或不完整的資料 - Incomplete/Missing Value
      - 錯誤或含有不合法字元（亂碼、特殊符號）- Noisy
      - 資料型態不一致 - Inconsisten
      
## 2. 面對 Missing Value 的處理策略主要可以分成「刪除」或「填補」兩種策略，可以分為以下手法：
     -直接刪除含有缺失值的資料或欄位
     -人工填補遺失值
     -常數（0/-1）或通用值（unknown）填補遺失值
     -類似資料/全部資料的統計值填補遺失值
## 3. 資料型態不一致該怎麼處理
     - 可以將資料分成「數字」、「字串」和「布林」三種類型。
     - 直接將「字串」轉換成一個對應的數字即可，這種方法我們稱為標籤編碼法（Label Encoding）
     - 無序類別字串轉數值會採用另一種方法，稱為是獨熱編碼（One-Hot Encoding）
## 4. 移除離群值
## 5. 移除相關性低的特徵參數
## 5. 變數值Normalization
## 6. 跑模型時，利用不同的Hyper-Parameters, 尋求MAE的最佳化。
    Layer number
    Node number for each layer.
    Loss function
    Batch Size
    Epoch
    Metrics
    Weight Normalization
    DropOut
    Learning Rate
    Adaptive 
    Early Stop
    Activation


## 7. 可用callback - tensorboard 去看 Training data 和 validation data 關係。通常可以找validation 開始轉高點，下次當作epoch數。

##
##
##
##
##
##


## Program Procedure
## 1) Read data from .csv

![image](https://user-images.githubusercontent.com/93765298/143665150-5883a01c-9b24-4508-a565-ac577308d7a1.png)

## 2) Explore data using HistPlot
 
 ![image](https://user-images.githubusercontent.com/93765298/143665241-2cf7acac-4a0d-4a9d-bfc8-4f6bb750b05a.png)

## 3) Remove Outlier - "Price"
 
 ![image](https://user-images.githubusercontent.com/93765298/143665321-49d62d3c-59c1-4649-a6c9-7b9edf951e06.png)

## 4) Remove Outlier - "Bedroom"

 ![image](https://user-images.githubusercontent.com/93765298/143665558-09fa44f3-8513-4a3f-bb4f-3247734a4e16.png)

## 5) Data correlation analysis
 
 ![image](https://user-images.githubusercontent.com/93765298/143665357-2ec66153-1215-4d8a-87c8-019e3d4a485b.png)

## 6) Remove low correlation features
 
 ![image](https://user-images.githubusercontent.com/93765298/143665366-25944239-56df-4a82-84bd-8b47b72b9a8d.png)

## 7) Data Normalization
 
 ![image](https://user-images.githubusercontent.com/93765298/143665371-dee9ab05-bd33-4c9b-b8e3-c2eb53684054.png)

## 8) Model Creation - Hyper Parameter Adjustment
 
 ![image](https://user-images.githubusercontent.com/93765298/143665386-c3e438e8-8ec9-451c-95f3-91db1078606d.png)
 
 ![image](https://user-images.githubusercontent.com/93765298/143665382-e76899ea-795a-4235-93be-73d36893eac6.png)

## 9) Tensor Board

![image](https://user-images.githubusercontent.com/93765298/143665393-1189e3e9-e44c-44e0-b0bc-6699cc5ad187.png)

