# flask框架應用iiidevops範例

## 開發方式
* `前端網頁`: 將主要程式碼放於`app`資料夾內
* `db`: 將資料庫資料放入到`db`資料夾內

1. 將所需安裝的python套件寫入`python套件安裝清單`
```
pylint==1.6.5
PyMySQL==0.6.7
```


2. (選擇性)要求安裝(restful-editor) powerby swagger
```
請將swagger.json檔案放置到restful資料夾內即可
```
* 線上設計，構建，記錄和使用RESTful Web服務
* 自動文檔，代碼生成和測試用例生成


3. (選擇性)將資料庫的匯出檔案放入到db之內
```
若db資料夾內無任何匯出檔案則會有一個乾淨全新的資料庫
```
## (選擇性)要求安裝資料庫
* `資料庫連線HOST`: {這個專案名稱}-{專案分支}-{資料庫型態}-db-svc
```
例如:
1. 專案名稱: flask-app-pipeline-template  
2. 專案分支: master  
3. 資料庫型態: mariadb  
  
則資料庫連線HOST: `flask-app-pipeline-template-master-mariadb-db-svc`
```
* `使用者帳號`: 在專案設定時設定的帳號
* `使用者密碼`: 在專案設定時設定的密碼
* `資料庫的PORT`: `為資料庫型態的預設PORT`

