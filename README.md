# flask框架應用iiidevops範例

## 開發方式
* `前端網頁`: 將主要程式碼放於`app`資料夾內
* `db`: 將資料庫資料放入到`db`資料夾內

1. 將所需安裝的python套件寫入`python套件安裝清單`
```
pylint==1.6.5
PyMySQL==0.6.7
```
2. (選擇性)將資料庫的匯出檔案放入到db之內

## (選擇性)要求安裝資料庫
* `資料庫連線HOST`: {這個專案名稱}-{專案分支}-{資料庫型態}-db-svc
```
例如:
1. 專案名稱: flask-app-pipeline-template
2. 專案分支: master
3. 資料庫型態: `mariadb`
  
則資料庫連線HOST: `flask-app-pipeline-template-master-mariadb-db-svc`
```
`flask-app-pipeline-template-master-`
* `使用者帳號`: 在專案設定時設定的帳號
* `使用者密碼`: 在專案設定時設定的密碼

