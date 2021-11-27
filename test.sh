test.sh

執行程式:
submission = pd.read_csv('./data/sampleSubmission.csv')
submit = submission[['id']].copy()
submit['price'] = Y_predict
submit.to_csv('./data/SampleSubmission.csv',index=False)

執行完，再把SampleSubmission.csv 上傳 Kaggle.