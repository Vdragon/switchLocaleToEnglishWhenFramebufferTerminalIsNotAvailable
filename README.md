# switchLocaleToEnglishWhenFramebufferTerminalIsNotAvailable

## 這是什麼？<br />What is this?
This is a script that aimed to automatically switch locale to English when a framebuffer terminal is not available(usually due to a ill-supported graphics driver for example NVIDIA official proprietory driver that has no support for framebuffer terminal) thus can't display double-width non-ASCII CJK characters(they will be rendered as "diamond symbol" and is, definitely, not readable at all.  While some people "workarounded" it just by switching the default locale to English(and lose native languange even in supporting environments, such as X.), I believe this is a fixable bug(in Linux kernel, seemingly), and rather using this script to deal with CJK reading problem during the meantime.

## 本專案的智慧財產授權條款<br />Intellectual property license of this project
GNU Public License 3 or any other future revisions

## 檔案與目錄說明<br />File and directory description
* Executables/
	* Executables of this project.
* Tools/
	* 專案相關的一些工具
* Libraries/
	* 專案使用的第三方函式庫搜尋目錄
	* ${Target or configuration name}/
* Translations/
    * 軟體介面翻譯的資料
* Resources/
	* 跟欲建構的程式無關的檔案
* Documentation/
	* 專案的其他說明文件
* Coding_style_configuration/
	* 程式碼撰寫風格設定檔
* Templates/
	* 可能會用到的檔案範本
* Git_hooks/
	* 專案使用的 Git 版本控制系統掛勾程式(hook)
* README.md
	* 本說明文件  
	  This documentation

## 常見問題與解答<br />Frequently Asked Questions and answers

## 如何對本專案做出貢獻<br />How to contribute to this project
### 回報問題與改善建議<br />Report issues and improvement suggestions
* 發現問題或是有改善本專案的建議的話請到[本專案的問題追蹤系統(issue tracker)](../../issues)建檔回報

### 貢獻本專案內容
* 要貢獻內容的話歡迎克隆(clone)本專案的版本倉庫至您的電腦中，建立並切換至一個新的 Git 分支(branch)完成編輯後提交(commit)為一個新版本，推送到您的 GitHub 版本倉庫再跟我們的版本倉庫發出拉取請求(pull request)

### 宣傳本專案給別人

### 翻譯本專案內容
如果您熟悉其他語言，歡迎將本專案之內容翻譯為不同的語言
